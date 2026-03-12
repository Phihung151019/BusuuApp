.class public final synthetic LS/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LS/q0;

.field public final synthetic c:Ls1/E;

.field public final synthetic d:Ls1/D;

.field public final synthetic e:Ls1/o;


# direct methods
.method public synthetic constructor <init>(LS/q0;Ls1/E;Ls1/D;Ls1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/L;->b:LS/q0;

    iput-object p2, p0, LS/L;->c:Ls1/E;

    iput-object p3, p0, LS/L;->d:Ls1/D;

    iput-object p4, p0, LS/L;->e:Ls1/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ln0/K;

    iget-object p1, p0, LS/L;->b:LS/q0;

    invoke-virtual {p1}, LS/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LS/q0;->d:LWm/c;

    iget-object v1, p1, LS/q0;->v:LBg/w;

    iget-object v2, p1, LS/q0;->w:LS/p0;

    new-instance v3, LCm/A;

    invoke-direct {v3}, LCm/A;-><init>()V

    new-instance v4, LS/G0;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v3, v5}, LS/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LS/L;->c:Ls1/E;

    iget-object v1, v0, Ls1/E;->a:Ls1/y;

    iget-object v5, p0, LS/L;->d:Ls1/D;

    iget-object v6, p0, LS/L;->e:Ls1/o;

    invoke-interface {v1, v5, v6, v4, v2}, Ls1/y;->f(Ls1/D;Ls1/o;LS/G0;LS/p0;)V

    new-instance v2, Ls1/K;

    invoke-direct {v2, v0, v1}, Ls1/K;-><init>(Ls1/E;Ls1/y;)V

    iget-object v0, v0, Ls1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v2, v3, LCm/A;->b:Ljava/lang/Object;

    iput-object v2, p1, LS/q0;->e:Ls1/K;

    :cond_0
    new-instance p1, LS/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
