.class public Lm4$b;
.super Lm4$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lm4;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4$a;-><init>(Lm4;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lm4$a;->a:Lm4;

    invoke-static {p2}, Ll4;->Z0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ll4;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lm4;->a(ILl4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
