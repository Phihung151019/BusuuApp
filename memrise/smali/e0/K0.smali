.class public final Le0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:LB/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/c<",
            "LB1/h;",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public f:LH/i;

.field public g:LH/i;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le0/K0;->a:F

    iput p2, p0, Le0/K0;->b:F

    iput p3, p0, Le0/K0;->c:F

    iput p4, p0, Le0/K0;->d:F

    new-instance p2, LB/c;

    new-instance p3, LB1/h;

    invoke-direct {p3, p1}, LB1/h;-><init>(F)V

    const/4 p1, 0x0

    const/16 p4, 0xc

    sget-object v0, LB/n1;->c:LB/W0;

    invoke-direct {p2, p3, v0, p1, p4}, LB/c;-><init>(Ljava/lang/Object;LB/V0;Ljava/lang/Object;I)V

    iput-object p2, p0, Le0/K0;->e:LB/c;

    return-void
.end method


# virtual methods
.method public final a(LH/i;Lsm/c;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le0/K0;->e:LB/c;

    instance-of v1, p2, Le0/I0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Le0/I0;

    iget v2, v1, Le0/I0;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le0/I0;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Le0/I0;

    invoke-direct {v1, p0, p2}, Le0/I0;-><init>(Le0/K0;Lsm/c;)V

    :goto_0
    iget-object p2, v1, Le0/I0;->i:Ljava/lang/Object;

    sget-object v2, Lrm/a;->b:Lrm/a;

    iget v3, v1, Le0/I0;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Le0/I0;->h:LH/i;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    instance-of p2, p1, LH/l$b;

    if-eqz p2, :cond_3

    iget p2, p0, Le0/K0;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, LH/g;

    if-eqz p2, :cond_4

    iget p2, p0, Le0/K0;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, LH/d;

    if-eqz p2, :cond_5

    iget p2, p0, Le0/K0;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, Le0/K0;->a:F

    :goto_1
    iput-object p1, p0, Le0/K0;->g:LH/i;

    :try_start_1
    iget-object v3, v0, LB/c;->e:Ln0/r0;

    invoke-virtual {v3}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/h;

    iget v3, v3, LB1/h;->b:F

    invoke-static {v3, p2}, LB1/h;->b(FF)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Le0/K0;->f:LH/i;

    iput-object p1, v1, Le0/I0;->h:LH/i;

    iput v4, v1, Le0/I0;->k:I

    invoke-static {v0, p2, v3, p1, v1}, Le0/A0;->a(LB/c;FLH/i;LH/i;Lsm/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    iput-object p1, p0, Le0/K0;->f:LH/i;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    iput-object p1, p0, Le0/K0;->f:LH/i;

    throw p2
.end method

.method public final b(Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Le0/J0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le0/J0;

    iget v1, v0, Le0/J0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/J0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/J0;

    invoke-direct {v0, p0, p1}, Le0/J0;-><init>(Le0/K0;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Le0/J0;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Le0/J0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le0/K0;->g:LH/i;

    instance-of v2, p1, LH/l$b;

    if-eqz v2, :cond_3

    iget p1, p0, Le0/K0;->b:F

    goto :goto_1

    :cond_3
    instance-of v2, p1, LH/g;

    if-eqz v2, :cond_4

    iget p1, p0, Le0/K0;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, LH/d;

    if-eqz p1, :cond_5

    iget p1, p0, Le0/K0;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, Le0/K0;->a:F

    :goto_1
    iget-object v2, p0, Le0/K0;->e:LB/c;

    iget-object v4, v2, LB/c;->e:Ln0/r0;

    invoke-virtual {v4}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/h;

    iget v4, v4, LB1/h;->b:F

    invoke-static {v4, p1}, LB1/h;->b(FF)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    new-instance v4, LB1/h;

    invoke-direct {v4, p1}, LB1/h;-><init>(F)V

    iput v3, v0, Le0/J0;->j:I

    invoke-virtual {v2, v4, v0}, LB/c;->e(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Le0/K0;->g:LH/i;

    iput-object p1, p0, Le0/K0;->f:LH/i;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Le0/K0;->g:LH/i;

    iput-object v0, p0, Le0/K0;->f:LH/i;

    throw p1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
