.class public abstract Lcmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbmr;

.field public b:Lkmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lokq;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcmr;->a:Lbmr;

    iput-object v0, p0, Lcmr;->b:Lkmr;

    return-void
.end method

.method public d(Ltsp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract f([Ltkq;Lkjr;Lbgr;Lfhl;)Ldmr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public final h()Lkmr;
    .locals 1

    iget-object v0, p0, Lcmr;->b:Lkmr;

    invoke-static {v0}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lbmr;Lkmr;)V
    .locals 0

    iput-object p1, p0, Lcmr;->a:Lbmr;

    iput-object p2, p0, Lcmr;->b:Lkmr;

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcmr;->a:Lbmr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbmr;->zzi()V

    :cond_0
    return-void
.end method
