.class public final Lrx5;
.super Lfd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfd9<",
        "Lb6;",
        "Lrx5$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001+B1\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0018\u0010#R\u001a\u0010*\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lrx5;",
        "Lfd9;",
        "Lb6;",
        "Lrx5$a;",
        "Lf7;",
        "repository",
        "Ldp2;",
        "coroutineDispatcher",
        "Lsz5;",
        "getInterfaceLanguageUseCase",
        "Lfa1;",
        "cacheMediaListUsecase",
        "Llo8;",
        "loggingClient",
        "<init>",
        "(Lf7;Ldp2;Lsz5;Lfa1;Llo8;)V",
        "argument",
        "j",
        "(Lrx5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqqc;",
        "result",
        "",
        "l",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lf7;",
        "c",
        "Ldp2;",
        "d",
        "Lsz5;",
        "e",
        "Lfa1;",
        "",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "loggerId",
        "Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "g",
        "Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "k",
        "()Lcom/busuu/logging/NewRelicTable$ExercisesTable;",
        "loggingTable",
        "a",
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
.field public final b:Lf7;

.field public final c:Ldp2;

.field public final d:Lsz5;

.field public final e:Lfa1;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/busuu/logging/NewRelicTable$ExercisesTable;


# direct methods
.method public constructor <init>(Lf7;Ldp2;Lsz5;Lfa1;Llo8;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInterfaceLanguageUseCase"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheMediaListUsecase"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingClient"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p5}, Lfd9;-><init>(Llo8;)V

    iput-object p1, p0, Lrx5;->b:Lf7;

    iput-object p2, p0, Lrx5;->c:Ldp2;

    iput-object p3, p0, Lrx5;->d:Lsz5;

    iput-object p4, p0, Lrx5;->e:Lfa1;

    const-string p1, "GetActivity"

    iput-object p1, p0, Lrx5;->f:Ljava/lang/String;

    sget-object p1, Lcom/busuu/logging/NewRelicTable$ExercisesTable;->b:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    iput-object p1, p0, Lrx5;->g:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    return-void
.end method

.method public static final synthetic e(Lrx5;)Lfa1;
    .locals 0

    iget-object p0, p0, Lrx5;->e:Lfa1;

    return-object p0
.end method

.method public static final synthetic f(Lrx5;)Ldp2;
    .locals 0

    iget-object p0, p0, Lrx5;->c:Ldp2;

    return-object p0
.end method

.method public static final synthetic g(Lrx5;)Lsz5;
    .locals 0

    iget-object p0, p0, Lrx5;->d:Lsz5;

    return-object p0
.end method

.method public static final synthetic h(Lrx5;)Lf7;
    .locals 0

    iget-object p0, p0, Lrx5;->b:Lf7;

    return-object p0
.end method

.method public static final synthetic i(Lrx5;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lrx5;->l(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx5$a;

    invoke-virtual {p0, p1, p2}, Lrx5;->j(Lrx5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrx5;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic c()Lcom/busuu/logging/NewRelicTable;
    .locals 1

    invoke-virtual {p0}, Lrx5;->k()Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    move-result-object v0

    return-object v0
.end method

.method public j(Lrx5$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx5$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lb6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lrx5;->c:Ldp2;

    new-instance v1, Lrx5$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrx5$b;-><init>(Lrx5;Lrx5$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ll31;->g(Lwo2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/busuu/logging/NewRelicTable$ExercisesTable;
    .locals 1

    iget-object v0, p0, Lrx5;->g:Lcom/busuu/logging/NewRelicTable$ExercisesTable;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lqqc;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lb6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb6;->c()Ljava/util/List;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
