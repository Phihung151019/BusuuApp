.class public final Lfa1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa1$b;->collect(Lae5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lae5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lae5;

.field public final synthetic b:Lfa1;


# direct methods
.method public constructor <init>(Lae5;Lfa1;)V
    .locals 0

    iput-object p1, p0, Lfa1$b$a;->a:Lae5;

    iput-object p2, p0, Lfa1$b$a;->b:Lfa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfa1$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfa1$b$a$a;

    iget v1, v0, Lfa1$b$a$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfa1$b$a$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfa1$b$a$a;

    invoke-direct {v0, p0, p2}, Lfa1$b$a$a;-><init>(Lfa1$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfa1$b$a$a;->j:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfa1$b$a$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lwqc;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lfa1$b$a;->a:Lae5;

    check-cast p1, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;

    new-instance v2, Lqn4;

    invoke-virtual {p1}, Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lfa1$b$a;->b:Lfa1;

    invoke-static {v5, p1}, Lfa1;->c(Lfa1;Lcom/busuu/domain/entities/exercise/ExerciseDomainModel;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Lqn4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput v3, v0, Lfa1$b$a$a;->k:I

    invoke-interface {p2, v2, v0}, Lae5;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
