.class public final Lfhf;
.super Lq0a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfhf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0a<",
        "Lfhf$a;",
        "Llo0;",
        ">;"
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfhf;",
        "Lq0a;",
        "Lfhf$a;",
        "Llo0;",
        "Lkpb;",
        "progressRepository",
        "Lk9b;",
        "postExecutionThread",
        "<init>",
        "(Lkpb;Lk9b;)V",
        "baseInteractionArgument",
        "Lvy9;",
        "buildUseCaseObservable",
        "(Llo0;)Lvy9;",
        "b",
        "Lkpb;",
        "a",
        "domain_release"
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
.field public final b:Lkpb;


# direct methods
.method public constructor <init>(Lkpb;Lk9b;)V
    .locals 1

    const-string v0, "progressRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExecutionThread"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lq0a;-><init>(Lk9b;)V

    iput-object p1, p0, Lfhf;->b:Lkpb;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;
    .locals 0

    invoke-static {p0, p1}, Lfhf;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lfhf;Ljava/util/List;)Lh0a;
    .locals 0

    invoke-static {p0, p1}, Lfhf;->c(Lfhf;Ljava/util/List;)Lh0a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfhf;Ljava/util/List;)Lh0a;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writingExerciseAnswers"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk2;

    invoke-virtual {v0}, Luk2;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading an exercise that is invalid  $conversationExerciseAnswer"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invalid exercise"

    invoke-static {v1, v3, v2}, Ls1g;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lfhf;->b:Lkpb;

    invoke-virtual {v1, v0}, Lkpb;->sendNotSyncedWritingExerciseAnswer(Luk2;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lfhf$a;

    invoke-direct {p0}, Lfhf$a;-><init>()V

    invoke-static {p0}, Lvy9;->L(Ljava/lang/Object;)Lvy9;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lh0a;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh0a;

    return-object p0
.end method


# virtual methods
.method public buildUseCaseObservable(Llo0;)Lvy9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo0;",
            ")",
            "Lvy9<",
            "Lfhf$a;",
            ">;"
        }
    .end annotation

    const-string v0, "baseInteractionArgument"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfhf;->b:Lkpb;

    invoke-virtual {p1}, Lkpb;->syncUserEvents()Lyz1;

    move-result-object p1

    iget-object v0, p0, Lfhf;->b:Lkpb;

    invoke-virtual {v0}, Lkpb;->loadNotSyncedWritingExerciseAnswers()Lry8;

    move-result-object v0

    new-instance v1, Ldhf;

    invoke-direct {v1, p0}, Ldhf;-><init>(Lfhf;)V

    new-instance v2, Lehf;

    invoke-direct {v2, v1}, Lehf;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lry8;->f(Liv5;)Lvy9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyz1;->d(Lh0a;)Lvy9;

    move-result-object p1

    const-string v0, "andThen(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
