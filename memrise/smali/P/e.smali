.class public final LP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/a;


# instance fields
.field public final a:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LP/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LP/g;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LP/e;->a:Lp0/b;

    return-void
.end method


# virtual methods
.method public final a(LI0/d;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LP/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP/d;

    iget v1, v0, LP/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LP/d;

    invoke-direct {v0, p0, p2}, LP/d;-><init>(LP/e;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LP/d;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LP/d;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LP/d;->k:I

    iget v2, v0, LP/d;->j:I

    iget-object v4, v0, LP/d;->i:[Ljava/lang/Object;

    iget-object v5, v0, LP/d;->h:LI0/d;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LP/e;->a:Lp0/b;

    iget-object v2, p2, Lp0/b;->b:[Ljava/lang/Object;

    iget p2, p2, Lp0/b;->d:I

    const/4 v4, 0x0

    move v8, p2

    move-object p2, p1

    move p1, v8

    move v8, v4

    move-object v4, v2

    move v2, v8

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v5, v4, v2

    check-cast v5, LP/g;

    new-instance v6, LP/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p2}, LP/c;-><init>(ILjava/lang/Object;)V

    iput-object p2, v0, LP/d;->h:LI0/d;

    iput-object v4, v0, LP/d;->i:[Ljava/lang/Object;

    iput v2, v0, LP/d;->j:I

    iput p1, v0, LP/d;->k:I

    iput v3, v0, LP/d;->n:I

    invoke-static {v5, v6, v0}, Lh1/c;->a(Lc1/j;LBm/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
