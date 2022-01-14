// PageTabViewStyle() compenenti Ayscn veya Kingfisher ile kullanılmak istenirse: 


// Slider Alanı başlangıç
                                    
                                    if (items.count >= 1 ){
                                        TabView {
                                            ForEach(items, id: \.id){item in
          
                                  KFImage(URL(string: slider.image)).resizable()
