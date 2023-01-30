import '../OntapBai6Phieu2/Car.dart';
import '../OntapBai6Phieu2/Vehicles.dart';

main(){
  Vehicles vehicles = Vehicles("1", "BMW", "BMW I8", 2011, 9898323.0);
 // vehicles.Input();
  vehicles.Output();

  Car car = Car.init();
  car.Input();
  car.Output();
}