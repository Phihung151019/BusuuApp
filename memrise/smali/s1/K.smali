.class public final Ls1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmm/d;
.end annotation


# instance fields
.field public final a:Ls1/E;

.field public final b:Ls1/y;


# direct methods
.method public constructor <init>(Ls1/E;Ls1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/K;->a:Ls1/E;

    iput-object p2, p0, Ls1/K;->b:Ls1/y;

    return-void
.end method


# virtual methods
.method public final a(Ls1/D;Ls1/D;)V
    .locals 1

    iget-object v0, p0, Ls1/K;->a:Ls1/E;

    iget-object v0, v0, Ls1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/K;

    invoke-static {v0, p0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls1/K;->b:Ls1/y;

    invoke-interface {v0, p1, p2}, Ls1/y;->c(Ls1/D;Ls1/D;)V

    :cond_0
    return-void
.end method
