.class public final Lfa1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lfa1;",
        "",
        "Ldp2;",
        "coroutineDispatcher",
        "Lz16;",
        "getUncachedMediaResourcesUseCase",
        "Lqo4;",
        "exerciseMediaRepository",
        "<init>",
        "(Ldp2;Lz16;Lqo4;)V",
        "Lb6;",
        "it",
        "Lzd5;",
        "Lqqc;",
        "",
        "f",
        "(Lb6;)Lzd5;",
        "Lqn4;",
        "mediaPathList",
        "d",
        "(Lqn4;)Lzd5;",
        "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
        "exercise",
        "",
        "e",
        "(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;)Ljava/util/List;",
        "a",
        "Ldp2;",
        "b",
        "Lz16;",
        "c",
        "Lqo4;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldp2;

.field public final b:Lz16;

.field public final c:Lqo4;


# direct methods
.method public constructor <init>(Ldp2;Lz16;Lqo4;)V
    .locals 1

    const-string v0, "coroutineDispatcher"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUncachedMediaResourcesUseCase"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseMediaRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa1;->a:Ldp2;

    iput-object p2, p0, Lfa1;->b:Lz16;

    iput-object p3, p0, Lfa1;->c:Lqo4;

    return-void
.end method

.method public static final synthetic a(Lfa1;Lqn4;)Lzd5;
    .locals 0

    invoke-virtual {p0, p1}, Lfa1;->d(Lqn4;)Lzd5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lfa1;)Lqo4;
    .locals 0

    iget-object p0, p0, Lfa1;->c:Lqo4;

    return-object p0
.end method

.method public static final synthetic c(Lfa1;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lfa1;->e(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lqn4;)Lzd5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn4;",
            ")",
            "Lzd5<",
            "Lqqc<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lqn4;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lfe5;->a(Ljava/lang/Iterable;)Lzd5;

    move-result-object p1

    new-instance v0, Lfa1$a;

    invoke-direct {v0, p1, p0}, Lfa1$a;-><init>(Lzd5;Lfa1;)V

    iget-object p1, p0, Lfa1;->a:Ldp2;

    invoke-static {v0, p1}, Lfe5;->F(Lzd5;Lwo2;)Lzd5;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljp4;->c(Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfa1;->b:Lz16;

    invoke-virtual {v0, p1}, Lz16;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final f(Lb6;)Lzd5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6;",
            ")",
            "Lzd5<",
            "Lqqc<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb6;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lfe5;->a(Ljava/lang/Iterable;)Lzd5;

    move-result-object p1

    new-instance v0, Lfa1$b;

    invoke-direct {v0, p1, p0}, Lfa1$b;-><init>(Lzd5;Lfa1;)V

    new-instance p1, Lfa1$c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lfa1$c;-><init>(Lfa1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2, v1}, Lfe5;->z(Lzd5;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lzd5;

    move-result-object p1

    return-object p1
.end method
