.class LMe/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMe/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final m:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic q:LMe/e$a;


# direct methods
.method public constructor <init>(LMe/e$a;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMe/e$a$a;->q:LMe/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMe/e$a$a;->m:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public c(LMe/b;LMe/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TR;>;",
            "LMe/t<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, LMe/t;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LMe/e$a$a;->m:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, LMe/t;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LMe/e$a$a;->m:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, LMe/j;

    invoke-direct {v0, p2}, LMe/j;-><init>(LMe/t;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public f(LMe/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LMe/e$a$a;->m:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
