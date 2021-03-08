class LearningHash
    car = {
      'brand' => 'Polymoth',
      'model' => 'Cuda',
      'model_year' => '1971',
      'body' => '3dr Coupe'
    }
    car['body'] = '2dr Coupe'
    puts car['body']
  
    car.to_a
    puts car
  
  end