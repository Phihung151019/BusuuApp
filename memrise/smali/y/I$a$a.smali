.class public final Ly/I$a$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/I$a;-><init>(Ly/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/h;",
        "LBm/p<",
        "LJm/i<",
        "-TE;>;",
        "Lqm/d<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:Ly/I$a;

.field public j:Ly/I;

.field public k:[J

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ly/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/I<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic p:Ly/I$a;


# direct methods
.method public constructor <init>(Ly/I;Ly/I$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/I<",
            "TE;>;",
            "Ly/I$a;",
            "Lqm/d<",
            "-",
            "Ly/I$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/I$a$a;->o:Ly/I;

    iput-object p2, p0, Ly/I$a$a;->p:Ly/I$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly/I$a$a;

    iget-object v1, p0, Ly/I$a$a;->o:Ly/I;

    iget-object v2, p0, Ly/I$a$a;->p:Ly/I$a;

    invoke-direct {v0, v1, v2, p2}, Ly/I$a$a;-><init>(Ly/I;Ly/I$a;Lqm/d;)V

    iput-object p1, v0, Ly/I$a$a;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJm/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ly/I$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ly/I$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly/I$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ly/I$a$a;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ly/I$a$a;->l:I

    iget-object v3, p0, Ly/I$a$a;->k:[J

    iget-object v4, p0, Ly/I$a$a;->j:Ly/I;

    iget-object v5, p0, Ly/I$a$a;->i:Ly/I$a;

    iget-object v6, p0, Ly/I$a$a;->n:Ljava/lang/Object;

    check-cast v6, LJm/i;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/I$a$a;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LJm/i;

    iget-object v4, p0, Ly/I$a$a;->o:Ly/I;

    iget-object p1, v4, Ly/I;->c:Ly/H;

    iget-object v3, p1, Ly/Q;->c:[J

    iget v1, p1, Ly/Q;->e:I

    iget-object v5, p0, Ly/I$a$a;->p:Ly/I$a;

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_2

    aget-wide v7, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v7, p1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int p1, v7

    iput v1, v5, Ly/I$a;->b:I

    iget-object v7, v4, Ly/I;->c:Ly/H;

    iget-object v7, v7, Ly/Q;->b:[Ljava/lang/Object;

    aget-object v1, v7, v1

    iput-object v6, p0, Ly/I$a$a;->n:Ljava/lang/Object;

    iput-object v5, p0, Ly/I$a$a;->i:Ly/I$a;

    iput-object v4, p0, Ly/I$a$a;->j:Ly/I;

    iput-object v3, p0, Ly/I$a$a;->k:[J

    iput p1, p0, Ly/I$a$a;->l:I

    iput v2, p0, Ly/I$a$a;->m:I

    invoke-virtual {v6, v1, p0}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
