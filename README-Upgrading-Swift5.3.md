## ⚠️ Lista de modificações do Swift 2.2 (2016) para 5.3 (2021))

### Atualizado por Henrique Matheus Alves Pereira.

#### https://github.com/HenriqueMAP/PUC-RS-Swift-UIKit

### Modificação  sugerida pelo *Xcode* - 01:

```swift
'CGRectInset' has been replaced by instance method 'CGRect.insetBy(dx:dy:)'

// Attention: 'CGRectInset' was obsoleted in Swift 3 (CoreGraphics.CGRectInset)

Replace 'CGRectInset(bounds, CGFloat(lineWidth / 2.0) ,' with 'bounds.insetBy(dx: CGFloat(lineWidth / 2.0) ,dy: '
```

### Modificação  sugerida pelo *Xcode* - 02:

```swift
'init(ovalInRect:)' has been renamed to 'init(ovalIn:)'

// Attention: 'init(ovalinRect:)'was obsoleted in Swift 3 (UIKit.UIBezierPath)

Replace 'ovalInRect' with 'ovalIn'
```

### Modificação  sugerida pelo *Xcode* - 03:

```swift
'CGPath' has been renamed to 'cgPath'

// Attention: 'CGPath' was obsoleted in Swift 3 (UIKit.UIBezierPath)

Replace 'CGPath' with 'cgPath'
```

### Modificação  sugerida pelo *Xcode* - 04:

```swift
'CGColor' has been renamed to 'cgColor'

// Attention: 'CGColor' was obsoleted in Swift 3 (UIKit.UIColor)

Replace 'CGColor' with 'cgColor'
```

### Modificação  sugerida pelo *Xcode* - 05:

```swift
'CGRectInset' has been replaced by instance method 'CGRect.insetBy(dx:dy:)'

// Attention:'CGRectInset' was obsoleted in Swift 3 (CoreGraphics.CGRectInset)

Replace 'CGRectInset(bounds, CGFloat(lineWidth / 2.0) ,' with 'bounds.insetBy(dx: CGFloat(lineWidth / 2.0) ,dy: '
```

### Modificação  sugerida pelo *Xcode* - 06:

```swift
'init(ovalInRect:)' has been renamed to 'init(ovalIn:)'

// Attention: 'init(ovalInRect:)' was obsoleted in Swift 3 (UIKit.UIBezierPath)

Replace 'ovalInRect' with 'ovalIn'
```

### Modificação  sugerida pelo *Xcode* - 07:

```swift
'CGPath' has been renamed to 'cgPath'

// Attention: 'CGPath' was obsoleted in Swift 3 (UIKit.UIBezierPath)

Replace 'CGPath' with 'cgPath'
```

### Modificação  sugerida pelo *Xcode* - 08:

```swift
'CGColor' has been renamed to 'cgColor'

// Attention: 'CGColor' was obsoleted in Swift 3 (UIKit.UIColor)

Replace 'CGColor' with 'cgColor'
```

### Sugestão de modificação do *Xcode* - 09:

```swift
Missing argument label 'newPiePercentage:' in call

Insert 'newPiePercentage: '
```

### Sugestão de modificação do *Xcode* - 10:

```swift
'kCAMediaTimingFunctionEaseInEaseOut' has been renamed to 'CAMediaTimingFunctionName.easeInEaseOut'

// Attention: 'kCAMediaTimingFunctionEaseInEaseOut' was obsoleted in Swift 3 (QuartzCore.kCAMediaTimingFunctionEaseInEaseOut)

Replace 'kCAMediaTimingFunctionEaseInEaseOut' with 'CAMediaTimingFunctionName.easeInEaseOut'
```

### Sugestão de modificação do *Xcode* - 11:

```swift
'addAnimation(_:forKey:)' has been renamed to 'add(_:forKey:)'

// Attention: 'addAnimation(_:forKey:)' was obsoleted in Swift 3 (QuartzCore.CALayer)

Replace 'addAnimation' with 'add'
```

### Modificação  sugerida pelo *Xcode* - 12:

```swift
'CGPointMake' is unavailable in Swift
```

### Modificação  sugerida pelo *Xcode* - 13:

```swift
'M_PI' is deprecated: Please use 'Double.pi' or '.pi' to get the value of correct type and avoid casting.
```

### Atualizações no arquivo AppDelegate.swift - 14;

### Atualizações em Build Settings - 15.

---

### ✅ Soluções:

- Para as sugestões do *Xcode* de 01 a 11, basta selecionar *Fix* em cada mensagem de erro;
- Para o caso da sugestão 12, ao invés de utilizar `CGPointMake(0.5, 0.5)`, substituímos por `CGPoint(x: 0.5, y: 0.5)`;
- Para o caso da sugestão 13, substituímos `M_PI` por `Double.pi`.

---

## Explicação completa, nas minhas anotações das aulas no Notion

### Link desta aula:

https://www.notion.so/Aula-5-Views-customizadas-no-Interface-Builder-IBDesignable-IBInspectable-57135cc4cbbb4bac8f54666a33303f02
