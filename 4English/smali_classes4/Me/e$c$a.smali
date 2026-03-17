.class LMe/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMe/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMe/e$c;
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
            "LMe/t<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic q:LMe/e$c;


# direct methods
.method public constructor <init>(LMe/e$c;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "LMe/t<",
            "TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LMe/e$c$a;->q:LMe/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMe/e$c$a;->m:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public c(LMe/b;LMe/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/b<",
            "TR;>;",
            "LMe/t<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p0, LMe/e$c$a;->m:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

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

    iget-object p1, p0, LMe/e$c$a;->m:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
