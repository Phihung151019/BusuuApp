.class public final Lgvq;
.super Ladq;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc3q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3q;)V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lgvq;->a:Landroid/content/Context;

    iput-object p2, p0, Lgvq;->b:Lc3q;

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 6

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const-string v1, ""

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    aget-object v3, p2, v2

    sget-object v4, Lbar;->h:Lbar;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lgvq;->b:Lc3q;

    invoke-interface {v3}, Lc3q;->zza()Lkrp;

    move-result-object v3

    invoke-virtual {v3}, Lkrp;->f()Ljava/util/Map;

    move-result-object v3

    const-string v5, "_ldl"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Lwar;

    invoke-direct {p1, v1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {v3}, Labr;->b(Ljava/lang/Object;)Ld9r;

    move-result-object v3

    instance-of v5, v3, Lwar;

    if-nez v5, :cond_2

    new-instance p1, Lwar;

    invoke-direct {p1, v1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    check-cast v3, Lwar;

    invoke-virtual {v3}, Lwar;->k()Ljava/lang/String;

    move-result-object v3

    const-string v5, "conv"

    invoke-static {v3, v5}, La0q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aget-object v2, p2, v2

    invoke-static {v2}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p1, Lwar;

    invoke-direct {p1, v1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 v2, 0x0

    if-le v0, p1, :cond_5

    aget-object p1, p2, p1

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-static {v3, v2}, La0q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lwar;

    invoke-direct {p2, p1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p1, Lwar;

    invoke-direct {p1, v1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    :goto_1
    new-instance p1, Lwar;

    invoke-direct {p1, v1}, Lwar;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
