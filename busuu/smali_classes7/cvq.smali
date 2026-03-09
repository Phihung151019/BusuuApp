.class public final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncq;


# instance fields
.field public final a:Lv6p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lv6p;->b(Landroid/content/Context;)Lv6p;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvq;->a:Lv6p;

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

    new-instance p1, Lv9r;

    iget-object p2, p0, Lcvq;->a:Lv6p;

    invoke-virtual {p2}, Lv6p;->f()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lv9r;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
