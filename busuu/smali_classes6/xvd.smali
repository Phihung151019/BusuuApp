.class public final Lxvd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0086B\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lxvd;",
        "",
        "Lcg7;",
        "isPremiumUser",
        "Lwf7;",
        "isCurrentCourseSpecialty",
        "Ledb;",
        "preferencesRepository",
        "Lvy5;",
        "getCompletedLessonsByCourse",
        "Lj06;",
        "getMaxSpecialtyCourseAttempts",
        "<init>",
        "(Lcg7;Lwf7;Ledb;Lvy5;Lj06;)V",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcg7;",
        "b",
        "Lwf7;",
        "c",
        "Ledb;",
        "d",
        "Lvy5;",
        "e",
        "Lj06;",
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
.field public final a:Lcg7;

.field public final b:Lwf7;

.field public final c:Ledb;

.field public final d:Lvy5;

.field public final e:Lj06;


# direct methods
.method public constructor <init>(Lcg7;Lwf7;Ledb;Lvy5;Lj06;)V
    .locals 1

    const-string v0, "isPremiumUser"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCurrentCourseSpecialty"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCompletedLessonsByCourse"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMaxSpecialtyCourseAttempts"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvd;->a:Lcg7;

    iput-object p2, p0, Lxvd;->b:Lwf7;

    iput-object p3, p0, Lxvd;->c:Ledb;

    iput-object p4, p0, Lxvd;->d:Lvy5;

    iput-object p5, p0, Lxvd;->e:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lxvd$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxvd$a;

    iget v1, v0, Lxvd$a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxvd$a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxvd$a;

    invoke-direct {v0, p0, p1}, Lxvd$a;-><init>(Lxvd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lxvd$a;->l:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxvd$a;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v0, v0, Lxvd$a;->k:I

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lxvd$a;->j:Ljava/lang/Object;

    check-cast v2, Lxvd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lxvd$a;->j:Ljava/lang/Object;

    check-cast v2, Lxvd;

    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxvd;->a:Lcg7;

    invoke-virtual {p1}, Lcg7;->a()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lxvd;->b:Lwf7;

    iput-object p0, v0, Lxvd$a;->j:Ljava/lang/Object;

    iput v6, v0, Lxvd$a;->n:I

    invoke-virtual {p1, v0}, Lwf7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, v2, Lxvd;->d:Lvy5;

    iget-object v7, v2, Lxvd;->c:Ledb;

    invoke-interface {v7}, Ledb;->A()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lxvd$a;->j:Ljava/lang/Object;

    iput v5, v0, Lxvd$a;->n:I

    invoke-virtual {p1, v7, v0}, Lvy5;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, v2, Lxvd;->e:Lj06;

    const/4 v5, 0x0

    iput-object v5, v0, Lxvd$a;->j:Ljava/lang/Object;

    iput p1, v0, Lxvd$a;->k:I

    iput v4, v0, Lxvd$a;->n:I

    invoke-virtual {v2, v0}, Lj06;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v8, v0

    move v0, p1

    move-object p1, v8

    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt v0, p1, :cond_9

    move v3, v6

    :cond_9
    :goto_5
    invoke-static {v3}, Lp01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
