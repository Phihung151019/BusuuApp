.class public final Lx1p;
.super Lj1p;
.source "SourceFile"


# instance fields
.field public p:Lw1p;


# direct methods
.method public constructor <init>(Luvo;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj1p;-><init>(Luvo;ZZ)V

    new-instance p1, Lv1p;

    invoke-direct {p1, p0, p4, p3}, Lv1p;-><init>(Lx1p;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lx1p;->p:Lw1p;

    invoke-virtual {p0}, Lj1p;->R()V

    return-void
.end method

.method public static bridge synthetic V(Lx1p;Lw1p;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lx1p;->p:Lw1p;

    return-void
.end method


# virtual methods
.method public final P(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lx1p;->p:Lw1p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1p;->i()V

    :cond_0
    return-void
.end method

.method public final U(I)V
    .locals 1

    invoke-super {p0, p1}, Lj1p;->U(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx1p;->p:Lw1p;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lx1p;->p:Lw1p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly2p;->g()V

    :cond_0
    return-void
.end method
