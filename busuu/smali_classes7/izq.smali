.class public final Lizq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncq;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lizq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs a(Lv3q;[Ld9r;)Ld9r;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Lnbb;->a(Z)V

    array-length p2, p2

    if-nez p2, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p1}, Lnbb;->a(Z)V

    iget-object p1, p0, Lizq;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lwar;

    invoke-direct {p2, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method
