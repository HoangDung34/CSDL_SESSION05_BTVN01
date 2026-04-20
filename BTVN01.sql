/*
PHÂN TÍCH: 
	DO AND CÓ ĐỘ ƯU TIÊN CAO HƠN OR NÊN CÂU LỆNH ĐƯỢC HIỂU: 
    WHERE DISTRICT = 'QUẬN 1' OR (DISTRICT = 'QUẬN 3' AND RATING > 4.0);
    ==> LẤY TẤT CẢ QUẬN 1 KHÔNG QUAN TÂM ĐẾN RATING CÒN QUẬN 3 MỚI LỌC ĐIỀU KIỆN RATING > 4.0
*/
SELECT restaurant_name, address, rating
FROM Restaurants
WHERE (district = 'Quận 1' OR district = 'Quận 3') AND rating > 4.0;