.class public final Lj9b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0086B\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lj9b;",
        "",
        "Lzl1;",
        "checkpointRepository",
        "<init>",
        "(Lzl1;)V",
        "",
        "objectiveId",
        "",
        "totalExercises",
        "passedExercises",
        "Lqqc;",
        "Lfm1;",
        "a",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lzl1;",
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
.field public final a:Lzl1;


# direct methods
.method public constructor <init>(Lzl1;)V
    .locals 1

    const-string v0, "checkpointRepository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9b;->a:Lzl1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqqc<",
            "Lfm1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lj9b$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lj9b$a;

    iget v1, v0, Lj9b$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9b$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9b$a;

    invoke-direct {v0, p0, p4}, Lj9b$a;-><init>(Lj9b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lj9b$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj9b$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    check-cast p4, Lqqc;

    invoke-virtual {p4}, Lqqc;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lj9b;->a:Lzl1;

    iput v3, v0, Lj9b$a;->l:I

    invoke-interface {p4, p1, p3, p2, v0}, Lzl1;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
