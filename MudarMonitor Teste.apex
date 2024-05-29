// Criando e configurando uma instância da classe MudarMonitor
MudarMonitor ambilight = new MudarMonitor();
ambilight.marca = 'Philips';
ambilight.modelo = 'Ambilight';
ambilight.monitor = '02';
ambilight.mudar('01');
ambilight.exibirMensagem('Mudança realizada com sucesso!');

//Criando e configurando outra instância da classe MudarMonitor
MudarMonitor lightVision = new MudarMonitor();
lightVision.marca = 'Sony';
lightVision.modelo = 'Light Vision';
lightVision.monitor = '01';
lightVision.mudar('02');
lightVision.exibirMensagem('Teste');
