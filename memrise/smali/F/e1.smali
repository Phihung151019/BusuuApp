.class public final LF/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LB/q;


# instance fields
.field public final a:LB/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/o1<",
            "LB/q;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:LB/q;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/q;-><init>(F)V

    sput-object v0, LF/e1;->f:LB/q;

    return-void
.end method

.method public constructor <init>(LB/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/m<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LB/n1;->a:LB/W0;

    invoke-interface {p1, v0}, LB/m;->a(LB/V0;)LB/o1;

    move-result-object p1

    iput-object p1, p0, LF/e1;->a:LB/o1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LF/e1;->b:J

    sget-object p1, LF/e1;->f:LB/q;

    iput-object p1, p0, LF/e1;->c:LB/q;

    return-void
.end method


# virtual methods
.method public final a(LF/g;LF/h;Lsm/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LF/d1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LF/d1;

    iget v1, v0, LF/d1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LF/d1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LF/d1;

    invoke-direct {v0, p0, p3}, LF/d1;-><init>(LF/e1;Lsm/c;)V

    :goto_0
    iget-object p3, v0, LF/d1;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LF/d1;->m:I

    sget-object v3, LF/e1;->f:LB/q;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, LF/d1;->h:Lmm/f;

    check-cast p1, LBm/a;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LF/d1;->j:F

    iget-object p2, v0, LF/d1;->i:LBm/a;

    iget-object v2, v0, LF/d1;->h:Lmm/f;

    check-cast v2, LBm/l;

    :try_start_1
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, v2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, LF/e1;->d:Z

    if-eqz p3, :cond_4

    const-string p3, "animateToZero called while previous animation is running"

    invoke-static {p3}, LI/d;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p3

    sget-object v2, LC0/k$a;->b:LC0/k$a;

    invoke-interface {p3, v2}, Lqm/f;->get(Lqm/f$b;)Lqm/f$a;

    move-result-object p3

    check-cast p3, LC0/k;

    if-eqz p3, :cond_5

    invoke-interface {p3}, LC0/k;->R()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, p0, LF/e1;->d:Z

    move-object v11, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v11

    :cond_6
    :try_start_2
    iget v2, p0, LF/e1;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_7

    :goto_2
    move-object p1, p3

    goto :goto_4

    :cond_7
    new-instance v2, LF/c1;

    invoke-direct {v2, p0, p1, p2}, LF/c1;-><init>(LF/e1;FLBm/l;)V

    iput-object p2, v0, LF/d1;->h:Lmm/f;

    iput-object p3, v0, LF/d1;->i:LBm/a;

    iput p1, v0, LF/d1;->j:F

    iput v9, v0, LF/d1;->m:I

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v10

    invoke-static {v10}, Ln0/a0;->a(Lqm/f;)Ln0/Z;

    move-result-object v10

    invoke-interface {v10, v2, v0}, Ln0/Z;->O(LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    invoke-interface {p3}, LBm/a;->invoke()Ljava/lang/Object;

    cmpg-float v2, p1, v6

    if-nez v2, :cond_6

    goto :goto_2

    :goto_4
    iget p3, p0, LF/e1;->e:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance p3, LCg/a;

    const/4 v2, 0x1

    invoke-direct {p3, v2, p0, p2}, LCg/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, LF/d1;->h:Lmm/f;

    const/4 p2, 0x0

    iput-object p2, v0, LF/d1;->i:LBm/a;

    iput v7, v0, LF/d1;->m:I

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object p2

    invoke-static {p2}, Ln0/a0;->a(Lqm/f;)Ln0/Z;

    move-result-object p2

    invoke-interface {p2, p3, v0}, Ln0/Z;->O(LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    iput-wide v4, p0, LF/e1;->b:J

    iput-object v3, p0, LF/e1;->c:LB/q;

    iput-boolean v8, p0, LF/e1;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_8
    iput-wide v4, p0, LF/e1;->b:J

    iput-object v3, p0, LF/e1;->c:LB/q;

    iput-boolean v8, p0, LF/e1;->d:Z

    throw p1
.end method
