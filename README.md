# Statuten des RAC Wien-Belvedere

## Änderungen

Jede Änderung muss durch Pull Request erfolgen.
Für jeden Pull Request wird automatisch ein LaTeX-Diff-PDF generiert und in einem Kommentar verlinkt, das für jede weitere Änderung erneuert wird.
Inhaltliche Änderungen (also nicht etwa Format- oder Layout-bezogene Änderungen) sollten mit dem Label `content` versehen werden.
Wenn ein Pull Request mit dem Label `release` versehen ist, dann wird durch den Merge automatisch eine neue Version generiert.
Dies ist sinnvoll, wenn eine einzelne Änderung vorgenommen werden soll.
Bei mehreren, voneinander unabhängigen Änderungen können mehrere Pull Requests erstellt werden, um über die Änderungen gesondert abstimmen zu können.
In diesem Fall sollte der Release entweder im letzten Pull Request oder manuell erfolgen.
Für (inhaltliche) Änderungen an der LaTeX-Datei sollte der Pull Request als Squash-Merge erfolgen, bei Änderungen an technischen Teilen des Repos (z.B. Workflow) ist ein normaler Merge zu bevorzugen.

## Versionen

Release-Tags folgen einem Cal-Ver-Schema nach dem Format YYYY-MM-DD.
Es kann demnach pro Tag nur eine Version geben.
Im Normalfall muss eine (inhaltliche) Änderung durch die Vollversammlung genehmigt werden.
Das Datum des Release sollte dann dem Datum der Vollversammlung entsprechen ("beschlossen von der Vollversammlung am XX. Xxx 20xx").
Dies kann entweder dadurch erfolgen, dass der Pull Request mit der betreffenden Änderung mit dem `release`-Label versehen wird (siehe oben), in diesem Fall **muss** der Merge am selben Tag erfolgen, damit das Datum übereinstimmt.
Andernfalls kann der Release auch manuell über "Draft new Release" erfolgen.
Die automatisch erstellten Release-Notes teilen sich in inhaltliche (`content`-Label, siehe oben) und sonstige Änderungen auf.
Änderungen, welche nicht im Zuge eines Pull Requests erfolgt sind, werden nicht explizit erwähnt.
Für jeden Release wird automatisch das PDF generiert und als Anhang an den Release angefügt.
