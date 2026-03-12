.class public final Ld2/k$b;
.super Ld2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Ld2/j;

    invoke-direct {v0, p2}, Ld2/j;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p2, p0, Ld2/k$a;->a:Ld2/k;

    invoke-virtual {p2, p1, v0, p3, p4}, Ld2/k;->a(ILd2/j;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
