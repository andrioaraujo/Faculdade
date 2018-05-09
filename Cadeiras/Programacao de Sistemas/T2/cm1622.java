public class cm1622{
    Short[] register;
    Short flag;
    public Byte[] memory;
    public Short memory_pointer;
	
    Short PC; //Program Counter
	
    public cm1622(){
	register = new Short[8];
	memory = new Byte[10000];
	for(int i = 0 ; i < 10000 ; i++){memory[i] = 0;}
	flag = 0;
	memory_pointer = 0;
    }
    
    public cm1622(Short data_offset){
	register = new Short[8];
	memory = new Byte[10000];
	for(int i = 0 ; i < 10000 ; i++){memory[i] = 0;}
        flag = 0;
        memory_pointer = 0;
    }

    public Byte getByteAt(Short position){ if(position > memory_pointer){ return 0; } else { return memory[position]; } }
    public Integer getRegisterCount(){ return 9; }
	
    public Integer getMemorySize(){ return 10000; }
	
    public Short getMemPointer(){ return this.memory_pointer; }
	
    public void updateMemPointer(){	this.memory_pointer++;	}
    public void updateMemPointer(Byte amount){
    	Integer watdefug = new Integer(this.memory_pointer);
	watdefug = watdefug + amount.intValue();
	memory_pointer = watdefug.shortValue();
    }
	
// 	Changes the value of a byte on the memory, second function changes the value of multiple bytes given by an Integer,
	public void modByte(Byte new_byte, Short position){ this.memory[position] = new_byte;}
	public void modByte(Integer new_integer,Integer byte_amount, Short first_position){
		for(int i = byte_amount-1 ; i >= 0 ; i--){
			this.memory[first_position + i] = new_integer.byteValue();
			new_integer = new_integer >> 8;
		}
	}
	
	public String printMemory(){
		String return_string;
		StringBuilder builder = new StringBuilder();
		for(int i=0; i < memory_pointer ; i++){
			builder.append(memory[i]);
		}
		return_string = builder.toString();
		
		return return_string;
	}	
}
