.class public Lkbh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkbh$c;,
        Lkbh$b;,
        Lkbh$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ldj0;
    .locals 0

    invoke-static {p0}, Lkbh$a;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {p0}, Ldj0;->b(Landroid/view/autofill/AutofillId;)Ldj0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;)Ljg2;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lkbh$b;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0, p0}, Ljg2;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Ljg2;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lkbh$c;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
