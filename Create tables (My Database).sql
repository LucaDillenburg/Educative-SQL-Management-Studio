c r e a t e   t a b l e   d i l l e n s q l m a n a g e m e n t s t u d i o u s e r (  
 m a c A d r e s s P C   v a r c h a r ( 1 2 )   p r i m a r y   k e y ,  
 q t d T i m e s U s e d A p p   i n t   n o t   n u l l  
 )  
  
 c r e a t e   t a b l e   u s e r d a t a b a s e (  
 m a c A d r e s s P C   v a r c h a r ( 1 2 )   n o t   n u l l ,  
 c o n S t r   v a r c h a r ( 3 0 0 )   n o t   n u l l ,   - - w i t h o u t   p a s s w o r d  
 e n c r y p t e d P a s s w o r d   v a r c h a r ( 2 5 6 )   n o t   n u l l ,  
 q t d E x e c u t i o n s   i n t   n o t   n u l l ,  
 q t d S i n t a x H e l p   i n t   n o t   n u l l ,  
 w a s L a s t   b i t   n o t   n u l l ,  
  
 c o n s t r a i n t   f k M a c A d r e s s P C   f o r e i g n   k e y   ( m a c A d r e s s P C )   r e f e r e n c e s  
 d i l l e n s q l m a n a g e m e n t s t u d i o u s e r ( m a c A d r e s s P C ) ,    
 c o n s t r a i n t   p k U s e r d a t a b a s e   p r i m a r y   k e y   ( m a c A d r e s s P C ,   c o n S t r )  
 ) 