import { ProjetoWsoPage } from './app.po';

describe('projeto-wso App', () => {
  let page: ProjetoWsoPage;

  beforeEach(() => {
    page = new ProjetoWsoPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
