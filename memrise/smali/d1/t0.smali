.class public final Ld1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d1;


# instance fields
.field public final a:Ls1/E;


# direct methods
.method public constructor <init>(Ls1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/t0;->a:Ls1/E;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld1/t0;->a:Ls1/E;

    iget-object v1, v0, Ls1/E;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/K;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ls1/E;->a:Ls1/y;

    invoke-interface {v0}, Ls1/y;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ld1/t0;->a:Ls1/E;

    iget-object v0, v0, Ls1/E;->a:Ls1/y;

    invoke-interface {v0}, Ls1/y;->g()V

    return-void
.end method
