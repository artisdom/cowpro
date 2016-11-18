lats = c(27.015, 27.016, 27.017, 27.018, 27.019, 27.02, 27.021, 27.022, 27.023, 27.024, 27.025, 27.026, 27.027)
lons = c(-108.786, -108.787, -108.788, -108.789, -108.790, -108.791, -108.792, -108.793, -108.794, -108.795, -108.796, -108.797, -108.798)

# Carricito division 1 reference plots
coords = matrix(NA, nrow = length(lats)*length(lons), ncol = 2)
coords[,1] = rep(lats, 13)
coords[,2] = rep(lons, each = 13)
write.csv(coords, '~/Dropbox/2016_field_season/Carr_div1_coords.csv')

# Carricito division 2
c.div2.lats = c(27.014, 27.015, 27.016, 27.017, 27.018, 27.019)
c.div2.lons = c(-108.795, -108.796, -108.797, -108.798, -108.799, -108.800, -108.801, -108.802, -108.803)
c.div2.coords = matrix(NA, nrow = length(c.div2.lats)*length(c.div2.lons), ncol = 2)
c.div2.coords[,1] = rep(c.div2.lats, length(c.div2.lons))
c.div2.coords[,2] = rep(c.div2.lons, each = length(c.div2.lats))
write.csv(c.div2.coords, '~/Dropbox/2016_field_season/c_div2_coords.csv')

# Brasilito division 1
b.div1.lats = seq(27.006, 27.017, by = .001)
b.div1.lons = seq(-108.802, -108.815, by = -.001)
b.div1.coords = matrix(NA, nrow = length(b.div1.lats)*length(b.div1.lons), ncol = 2)
b.div1.coords[,1] = rep(b.div1.lats, length(b.div1.lons))
b.div1.coords[,2] = rep(b.div1.lons, each = length(b.div1.lats))
write.csv(b.div1.coords, '~/Dropbox/2016_field_season/b_div1_coords.csv')

# Brasilito division 2
b.div2.lats = seq(27.004, 27.01, by = .001)
b.div2.lons = seq(-108.799, -108.802, by = -.001)
b.div2.coords = matrix(NA, nrow = length(b.div2.lats)*length(b.div2.lons), ncol = 2)
b.div2.coords[,1] = rep(b.div2.lats, length(b.div2.lons))
b.div2.coords[,2] = rep(b.div2.lons, each = length(b.div2.lats))
write.csv(b.div2.coords, '~/Dropbox/2016_field_season/b_div2_coords.csv')

# Carricito division 3
c.div3.lats = seq(27.006, 27.015, by = .001)
c.div3.lons = seq(-108.792, -108.803, by = -.001)
c.div3.coords = matrix(NA, nrow = length(c.div3.lats)*length(c.div3.lons), ncol = 2)
c.div3.coords[,1] = rep(c.div3.lats, length(c.div3.lons))
c.div3.coords[,2] = rep(c.div3.lons, each = length(c.div3.lats))
write.csv(c.div3.coords, '~/Dropbox/2016_field_season/GEP_files/c.div3.coords.csv')
