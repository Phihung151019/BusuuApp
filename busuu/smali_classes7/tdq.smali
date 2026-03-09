.class public Ltdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt9r;

.field public final b:Latp;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt9r;Lmq1;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltdq;->a:Lt9r;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltdq;->c:Ljava/util/List;

    new-instance p1, Latp;

    invoke-direct {p1, p0, p2}, Latp;-><init>(Ltdq;Lmq1;)V

    invoke-virtual {p1}, Latp;->h()V

    iput-object p1, p0, Ltdq;->b:Latp;

    return-void
.end method


# virtual methods
.method public a(Latp;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lt9r;
    .locals 1

    iget-object v0, p0, Ltdq;->a:Lt9r;

    return-object v0
.end method

.method public final c(Latp;)V
    .locals 1

    iget-object p1, p0, Ltdq;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2q;

    invoke-interface {v0}, Lw2q;->zza()V

    goto :goto_0

    :cond_0
    return-void
.end method
