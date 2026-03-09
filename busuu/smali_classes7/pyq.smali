.class public final Lpyq;
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

    iput-object p1, p0, Lpyq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final varargs a(Lv3q;[Ld9r;)Ld9r;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lnbb;->a(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    aget-object p2, p2, v0

    sget-object v0, Lbar;->h:Lbar;

    if-eq p2, v0, :cond_1

    invoke-static {p1, p2}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object p1

    invoke-static {p1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object p1, p0, Lpyq;->a:Landroid/content/Context;

    invoke-static {p1, v2}, La0q;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lwar;

    invoke-direct {p2, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method
