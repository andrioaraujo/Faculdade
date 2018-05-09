# search.py
# ---------
# Licensing Information:  You are free to use or extend these projects for
# educational purposes provided that (1) you do not distribute or publish
# solutions, (2) you retain this notice, and (3) you provide clear
# attribution to UC Berkeley, including a link to http://ai.berkeley.edu.
# 
# Attribution Information: The Pacman AI projects were developed at UC Berkeley.
# The core projects and autograders were primarily created by John DeNero
# (denero@cs.berkeley.edu) and Dan Klein (klein@cs.berkeley.edu).
# Student side autograding was added by Brad Miller, Nick Hay, and
# Pieter Abbeel (pabbeel@cs.berkeley.edu).


"""
In search.py, you will implement generic search algorithms which are called by
Pacman agents (in searchAgents.py).
"""

import util

class SearchProblem:
    """
    This class outlines the structure of a search problem, but doesn't implement
    any of the methods (in object-oriented terminology: an abstract class).

    You do not need to change anything in this class, ever.
    """

    def getStartState(self):
        """
        Returns the start state for the search problem.
        """
        util.raiseNotDefined()

    def isGoalState(self, state):
        """
          state: Search state

        Returns True if and only if the state is a valid goal state.
        """
        util.raiseNotDefined()

    def getSuccessors(self, state):
        """
          state: Search state

        For a given state, this should return a list of triples, (successor,
        action, stepCost), where 'successor' is a successor to the current
        state, 'action' is the action required to get there, and 'stepCost' is
        the incremental cost of expanding to that successor.
        """
        util.raiseNotDefined()

    def getCostOfActions(self, actions):
        """
         actions: A list of actions to take

        This method returns the total cost of a particular sequence of actions.
        The sequence must be composed of legal moves.
        """
        util.raiseNotDefined()


def tinyMazeSearch(problem):
    """
    Returns a sequence of moves that solves tinyMaze.  For any other maze, the
    sequence of moves will be incorrect, so only use this for tinyMaze.
    """
    from game import Directions
    s = Directions.SOUTH
    w = Directions.WEST
    return  [s, s, w, s, w, w, s, w]

def depthFirstSearch(problem):
    """
    Search the deepest nodos in the search tree first.

    Your search algorithm needs to return a list of actions that reaches the
    goal. Make sure to implement a graph search algorithm.

    To get started, you might want to try some of these simple commands to
    understand the search problem that is being passed in:

    print "Start:", problem.getStartState()
    print "Is the start a goal?", problem.isGoalState(problem.getStartState())
    print "Start's successors:", problem.getSuccessors(problem.getStartState())
    """
    "*** YOUR CODE HERE ***"
    util.raiseNotDefined()

def breadthFirstSearch(problem):
    """Search the shallowest nodos in the search tree first."""
    "*** YOUR CODE HERE ***"
    util.raiseNotDefined()

def uniformCostSearch(problem):
    nodo = problem.getStartState()
    custo_nodo = {}
    arestas = {}
    valor_caminho = {}    
    arestas[nodo] = (None,None) 
    custo_nodo[nodo] = -99999  #guarda os custos de cada nodo 
    abertos = util.PriorityQueue() #fila de prioridade
    abertos.push(nodo,custo_nodo[nodo])
    valor_caminho[nodo] = 0
    
    while not abertos.isEmpty(): #enquanto a lista nao esta vazia
        nodo = abertos.pop()	#seleciona o nodo com menor custo	      
        for vizinho in problem.getSuccessors(nodo): #laco para cada nodo adjacente do estado atual
            valorAtualNodo = valor_caminho[nodo] + vizinho[2] #valor das arestas ate o pai + aresta do atual            
            valor_caminho[vizinho[0]] = valor_caminho[nodo] + vizinho[2] #aresta ate o pai + o valor da aresta do vizinho
            
            if vizinho[0] in custo_nodo: #verifica e atualiza os valores do nodo e coloca na fila
                if custo_nodo[vizinho[0]] > valorAtualNodo:
                    custo_nodo[vizinho[0]] = valorAtualNodo
                    arestas[vizinho[0]] = (nodo,vizinho[1])
                    abertos.push(vizinho[0],valorAtualNodo)
            else:
                custo_nodo[vizinho[0]] = valorAtualNodo
                arestas[vizinho[0]] = (nodo,vizinho[1])
                abertos.push(vizinho[0],valorAtualNodo)
                
        if problem.isGoalState(nodo):  #caso a posicao seja a meta
            final = nodo
            solucao = []   
            while arestas[final][0] != None: #enquanto tiver pai/refaz o caminho
                solucao.append(arestas[final][1]) # adiciona a lista da solucao
                final = arestas[final][0] #seleciona o nodo anterior
            solucao.reverse()	 #inverte o caminho pois ele esta ao contrario
            return solucao		#retorna o caminho final
    return []    

def nullHeuristic(state, problem=None):
    """
    A heuristic function estimates the cost from the current state to the nearest
    goal in the provided SearchProblem.  This heuristic is trivial.
    """
    return 0

def aStarSearch(problem, heuristic=nullHeuristic):
    nodo = problem.getStartState()
    custo_nodo = {}
    arestas = {}
    valor_caminho = {}    
    arestas[nodo] = (None,None) 
    custo_nodo[nodo] = heuristic(nodo,problem) 	#guarda os valores de cada nodo (caminho + dist) 
    abertos = util.PriorityQueue() #fila de prioridade
    abertos.push(nodo,custo_nodo[nodo])
    valor_caminho[nodo] = 0
    
    while not abertos.isEmpty(): #enquanto a lista nao esta vazia
        nodo = abertos.pop()	#seleciona o nodo com menor custo	      
        for vizinho in problem.getSuccessors(nodo): #laco para cada nodo adjacente do estado atual
            valorAtualNodo = valor_caminho[nodo] + heuristic(vizinho[0],problem) + vizinho[2] #valor das arestas ate o pai + aresta do atual + a distancia pela euristica ate o ponto final            
            valor_caminho[vizinho[0]] = valor_caminho[nodo] + vizinho[2] #aresta ate o pai + o valor da aresta do vizinho
            
            if vizinho[0] in custo_nodo: #verifica atualiza os valores do nodo e coloca na fila
                if custo_nodo[vizinho[0]] > valorAtualNodo:
                    custo_nodo[vizinho[0]] = valorAtualNodo
                    arestas[vizinho[0]] = (nodo,vizinho[1])
                    abertos.push(vizinho[0],valorAtualNodo)
            else:
                custo_nodo[vizinho[0]] = valorAtualNodo
                arestas[vizinho[0]] = (nodo,vizinho[1])
                abertos.push(vizinho[0],valorAtualNodo)
                
        if problem.isGoalState(nodo):  #caso a posicao seja a meta
            final = nodo
            solucao = []  
            while arestas[final][0] != None: #enquanto tiver pai/refaz o caminho
                solucao.append(arestas[final][1]) # adiciona a lista da solucao
                final = arestas[final][0] #seleciona o nodo anterior
            solucao.reverse()	 #inverte o caminho pois ele esta ao contrario
            return solucao		#retorna o caminho final       
    return []    
 
def hill_climbing(problem, heuristic=nullHeuristic):
  explorados = [] #lista de nodos explorados
  best = problem.getStartState() #maximo atual
  abertos = util.PriorityQueue() #fila de prioridade
  abertos.push( (best, []), heuristic(best, problem)) #nodo inicial + seu custo
  parada = False #flag de parada
  solucao = []
  abertos.priori = [heuristic(best, problem)] #valor do maximo atual

  while not abertos.isEmpty(): #enquanto a fila nao estiver vazia
    nodo, actions = abertos.pop() #seleciona nodo
    
    if parada: #se for TRUE, signifca que nao um estado melhor que o atual
        return actions
    if problem.isGoalState(nodo): #verifica se encontrou o objetivo
        return actions
    explorados.append(nodo) #adiciona o nodo "passado" na fila de explorados
        
    for prox, direction, cost in problem.getSuccessors(nodo): #percorre os proximos nodos
      if not prox in explorados:
        solucao += [heuristic(prox, problem)] 
        if heuristic(nodo, problem) > heuristic(prox, problem): #verifica o custo atual e maior que o do proximo movimento
          new_actions = actions + [direction] #calcula o custo do proximo movimento
          custo = problem.getCostOfActions(new_actions) + heuristic(prox, problem) #custo dos movimentos ate o novo movimento + custo do proximo movimento
          if not heuristic(prox, problem) in abertos.priori: #atualiza o estado atual
            abertos.push( (prox, new_actions), custo) #coloca o nodo e seu custo na fila de prioridade
            abertos.priori += [heuristic(prox, problem)] #atualiza o custo do maximo atual
 
    solucao.reverse() #inverte o caminho pois ele esta ao contrario
        
    if len(solucao) > 0: #verifica se tem caminho
      if heuristic(nodo, problem) < solucao[0]: #verifica se o valor atual e pior que o valor atual da solucao  
        parada = True #se for pior, flag de parada e ativada
      else:
        solucao = [] #se for melhor, adiciona na solucao
    else:
      parada = True 
  return solucao #retorna o caminho


# Abbreviations
bfs = breadthFirstSearch
dfs = depthFirstSearch
astar = aStarSearch
ucs = uniformCostSearch
hc = hill_climbing
