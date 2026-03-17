.class LE/o$b;
.super LE/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(LE/o;)V
    .locals 0

    invoke-direct {p0, p1}, LE/o$a;-><init>(LE/o;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LE/o$a;->a:LE/o;

    invoke-static {p2}, LE/n;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)LE/n;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, LE/o;->a(ILE/n;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
