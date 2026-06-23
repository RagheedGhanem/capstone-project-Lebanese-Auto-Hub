# Lebanese Car Dealerships Research

## Major Dealerships Identified

### 1. RYMCO
- **Brands**: Nissan, Infiniti, GMC, Hongqi, McLaren, UD Trucks, Golden Dragon
- **Location**: Chiyah Blvd, Beirut, Lebanon
- **Additional Locations**: Jal El Dib, Zouk Mosbeh, Choueifat
- **Contact**: 1599, rymco@rymco.com
- **Website**: https://www.rymco.com/

### 2. Bassoul-Heneine SAL
- **Location**: Lebanon
- **Website**: Listed on Wheelers.me

### 3. Bazerji Motors SAL
- **Location**: Lebanon
- **Website**: Listed on Wheelers.me

### 4. Century Motor Company SAL (Hyundai)
- **Location**: Lebanon
- **Website**: Listed on Wheelers.me

### 5. Kettaneh Freres S.A
- **Location**: Lebanon
- **Website**: Listed on Wheelers.me

### 6. Gabriel Abou Adal & Co s.a.l.
- **Location**: Lebanon
- **Website**: Listed on Wheelers.me

### 7. Gargour Asia
- **Location**: Lebanon
- **Website**: Listed on Wheelers.me

### 8. Rkein Motors
- **Location**: Beirut, Lebanon
- **Website**: https://www.rkeinmotors.com/

### 9. Fares Motors
- **Website**: https://faresmotors.com/

### 10. Chidiac P.O.C.C (Pre Owned Car Center)
- **Location**: Mar Mikhael-Gemayzeh
- **Website**: https://chidiacpocc.com/

### 11. GAC Lebanon (Bazerji Motors)
- **Location**: Beirut, Main Highway, Facing the Port
- **Contact**: +961 76 150555, info@bazerjimotors.com
- **Website**: https://www.gaclebanon.com/

### 12. Kaiyi Auto Lebanon
- **Location**: Beirut
- **Website**: https://www.facebook.com/KaiyiAutoLebanon/

## Online Marketplaces

### Autotrader Lebanon
- **Website**: https://www.autotrader.com.lb/
- **Description**: Dedicated source of used and new car sales information online in Lebanon
- **Part of**: Autonemo group of companies

### Wheelers.me
- **Website**: https://wheelers.me/en/lebanon/cars/dealers/all/
- **Description**: Comprehensive directory of Lebanese car dealerships

## API Integration Strategy

Since most Lebanese dealerships don't provide public APIs, the integration framework will:

1. **Manual Data Entry**: Allow admin to add dealer information and car listings
2. **Web Scraping Capability**: Build a framework to scrape dealer websites (with permission)
3. **API Placeholder**: Design API endpoints that can be connected when dealers provide APIs
4. **External Marketplace Integration**: Consider integrating with Autotrader Lebanon if they provide APIs

## Dealer Data Structure

For each dealer, we'll store:
- Name, description
- Address, city, coordinates (for map display)
- Contact: phone, email, website
- API endpoint (if available)
- Logo URL
- Active status

## Next Steps

1. Seed database with major dealerships
2. Build admin interface to manage dealers
3. Create API integration framework
4. Implement map display with dealer locations
