.class public final Lezq;
.super Ladq;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc3q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3q;)V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    iput-object p1, p0, Lezq;->a:Landroid/content/Context;

    iput-object p2, p0, Lezq;->b:Lc3q;

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 3

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    aget-object v1, p2, v1

    invoke-static {v1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lezq;->b:Lc3q;

    invoke-interface {v2}, Lc3q;->zza()Lkrp;

    move-result-object v2

    invoke-virtual {v2}, Lkrp;->f()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-le v0, p1, :cond_1

    aget-object v1, p2, p1

    :cond_1
    invoke-static {v1}, Labr;->b(Ljava/lang/Object;)Ld9r;

    move-result-object p1

    return-object p1
.end method
