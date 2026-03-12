.class public final Ly/T$a;
.super Lsm/h;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/T;->iterator()Ljava/util/Iterator;
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
    c = "androidx.collection.OrderedSetWrapper$iterator$1"
    f = "OrderedScatterSet.kt"
    l = {
        0x5ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public i:[Ljava/lang/Object;

.field public j:[J

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/T<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/T;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/T<",
            "TE;>;",
            "Lqm/d<",
            "-",
            "Ly/T$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/T$a;->n:Ly/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/h;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Ly/T$a;

    iget-object v1, p0, Ly/T$a;->n:Ly/T;

    invoke-direct {v0, v1, p2}, Ly/T$a;-><init>(Ly/T;Lqm/d;)V

    iput-object p1, v0, Ly/T$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJm/i;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Ly/T$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Ly/T$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ly/T$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, p0, Ly/T$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ly/T$a;->k:I

    iget-object v3, p0, Ly/T$a;->j:[J

    iget-object v4, p0, Ly/T$a;->i:[Ljava/lang/Object;

    iget-object v5, p0, Ly/T$a;->m:Ljava/lang/Object;

    check-cast v5, LJm/i;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly/T$a;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJm/i;

    iget-object p1, p0, Ly/T$a;->n:Ly/T;

    iget-object p1, p1, Ly/T;->b:Ly/Q;

    iget-object v4, p1, Ly/Q;->b:[Ljava/lang/Object;

    iget-object v3, p1, Ly/Q;->c:[J

    iget v1, p1, Ly/Q;->e:I

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_2

    aget-wide v6, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v6, p1

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    long-to-int p1, v6

    aget-object v1, v4, v1

    iput-object v5, p0, Ly/T$a;->m:Ljava/lang/Object;

    iput-object v4, p0, Ly/T$a;->i:[Ljava/lang/Object;

    iput-object v3, p0, Ly/T$a;->j:[J

    iput p1, p0, Ly/T$a;->k:I

    iput v2, p0, Ly/T$a;->l:I

    invoke-virtual {v5, v1, p0}, LJm/i;->a(Ljava/lang/Object;Lqm/d;)V

    return-object v0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
