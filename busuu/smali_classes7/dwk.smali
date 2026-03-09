.class public final Ldwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbvk;

.field public b:Ltd8;


# direct methods
.method public constructor <init>(Lbvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwk;->a:Lbvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljvk;Livk;)Lowk;
    .locals 2

    invoke-virtual {p0}, Ldwk;->d()V

    new-instance p1, Lowk;

    iget-object v0, p0, Ldwk;->b:Ltd8;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lowk;-><init>(Ltd8;Ljava/lang/String;Ljvk;Livk;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lrok;)V
    .locals 2

    invoke-virtual {p0}, Ldwk;->d()V

    iget-object v0, p0, Ldwk;->b:Ltd8;

    new-instance v1, Lcwk;

    invoke-direct {v1, p1, p2}, Lcwk;-><init>(Ljava/lang/String;Lrok;)V

    sget-object p1, Lfdl;->f:La3p;

    invoke-static {v0, v1, p1}, Lp2p;->n(Ltd8;Lr1p;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    iput-object p1, p0, Ldwk;->b:Ltd8;

    return-void
.end method

.method public final c(Ljava/lang/String;Lrok;)V
    .locals 2

    iget-object v0, p0, Ldwk;->b:Ltd8;

    new-instance v1, Lzvk;

    invoke-direct {v1, p1, p2}, Lzvk;-><init>(Ljava/lang/String;Lrok;)V

    sget-object p1, Lfdl;->f:La3p;

    invoke-static {v0, v1, p1}, Lp2p;->m(Ltd8;Lhso;Ljava/util/concurrent/Executor;)Ltd8;

    move-result-object p1

    iput-object p1, p0, Ldwk;->b:Ltd8;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ldwk;->b:Ltd8;

    if-nez v0, :cond_0

    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    iput-object v0, p0, Ldwk;->b:Ltd8;

    iget-object v1, p0, Ldwk;->a:Lbvk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbvk;->b(Ls1k;)Lmuk;

    move-result-object v1

    new-instance v2, Lawk;

    invoke-direct {v2, v0}, Lawk;-><init>(Lkdl;)V

    new-instance v3, Lbwk;

    invoke-direct {v3, v0}, Lbwk;-><init>(Lkdl;)V

    invoke-virtual {v1, v2, v3}, Lxel;->f(Lodl;Lmdl;)V

    :cond_0
    return-void
.end method
