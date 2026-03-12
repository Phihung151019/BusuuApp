.class public final Lcom/memrise/aibuddies/presentation/pronunciation/b;
.super LF2/Y;
.source "SourceFile"

# interfaces
.implements LF2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/aibuddies/presentation/pronunciation/b$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public final c:Lci/a;

.field public final d:LOh/a;

.field public final e:Lib/j;

.field public final f:LXe/c;

.field public final g:LMh/a;

.field public final h:LB3/f;

.field public final i:LMh/c;

.field public final j:LCj/c;

.field public final k:Lib/m;

.field public final l:LAh/b;

.field public final m:LD5/A;

.field public final n:LQm/l0;

.field public final o:LQm/l0;

.field public final p:LQm/b0;

.field public final q:LQm/b0;

.field public final r:Lib/n;

.field public s:Ljava/util/ArrayList;

.field public t:I

.field public u:Lvf/a$x;

.field public v:Z

.field public w:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

.field public x:Ljava/lang/String;

.field public y:LOh/g;

.field public z:LA0/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/B<",
            "Ljava/lang/Integer;",
            "Lib/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci/a;LOh/a;Lib/j;LXe/c;LMh/a;LB3/f;LMh/c;LCj/c;Lib/m;LAh/b;LD5/A;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiBuddiesRepository"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pronunciationValidationUseCase"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mozart"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRecorder"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p8, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pronunciationTrackingUseCase"

    invoke-static {p9, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFeatureAvailabilityUseCase"

    invoke-static {p10, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p11, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LF2/Y;-><init>()V

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->c:Lci/a;

    iput-object p2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->d:LOh/a;

    iput-object p3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->e:Lib/j;

    iput-object p4, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->f:LXe/c;

    iput-object p5, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->g:LMh/a;

    iput-object p6, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->h:LB3/f;

    iput-object p7, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->i:LMh/c;

    iput-object p8, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->j:LCj/c;

    iput-object p9, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->k:Lib/m;

    iput-object p10, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->l:LAh/b;

    iput-object p11, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->m:LD5/A;

    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$e;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$e;

    invoke-static {p1}, LQm/m0;->a(Ljava/lang/Object;)LQm/l0;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->o:LQm/l0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p2, p1}, LQm/d0;->b(ILPm/a;)LQm/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->p:LQm/b0;

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->q:LQm/b0;

    new-instance p1, Lib/n;

    new-instance p2, LKe/e;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0}, LKe/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lib/n;-><init>(LKe/e;)V

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->r:Lib/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    sget-object p1, Lvf/a$x;->h:Lvf/a$x;

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->u:Lvf/a$x;

    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;->c:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->w:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    const-string p1, ""

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->x:Ljava/lang/String;

    new-instance p1, LA0/B;

    invoke-direct {p1}, LA0/B;-><init>()V

    iput-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->z:LA0/B;

    return-void
.end method

.method public static final g(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lib/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lib/f;

    iget v1, v0, Lib/f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lib/f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lib/f;

    invoke-direct {v0, p0, p1}, Lib/f;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lib/f;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lib/f;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->v:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->k:Lib/m;

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->u:Lvf/a$x;

    iput v3, v0, Lib/f;->j:I

    invoke-virtual {p1, v2, v0}, Lib/m;->a(Lvf/a$x;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-boolean v3, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->v:Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D(LF2/t;)V
    .locals 5

    iget-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->o:LQm/l0;

    invoke-virtual {p1}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->a:Lib/o;

    iget-object v2, v0, Lib/o;->e:Ljava/lang/String;

    new-instance v3, Lib/e;

    invoke-direct {v3, v2, p0, v1}, Lib/e;-><init>(Ljava/lang/String;Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    invoke-static {v3}, LI9/b;->e(LBm/p;)LQm/b;

    move-result-object v2

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lib/o;->a(Lib/o;LQm/b;II)Lib/o;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {p1, v0, v4, v2}, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->b(Lcom/memrise/aibuddies/presentation/pronunciation/i$h;Lib/o;ZI)Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    move-result-object p1

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final h(Lvf/a$x;)V
    .locals 9

    sget-object v0, Lvf/a$x;->h:Lvf/a$x;

    if-eq p1, v0, :cond_0

    const v0, 0x7f130b17

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f13134f

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lvf/a$x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130370

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_1
    sget-object v0, Lvf/a$x;->b:Lvf/a$x;

    if-ne p1, v0, :cond_2

    const v0, 0x7f130070

    goto :goto_2

    :cond_2
    const v0, 0x7f13134d

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lvf/a$x;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    move-object v5, v8

    goto :goto_5

    :cond_3
    sget-object v0, Lvf/a$x;->b:Lvf/a$x;

    if-ne p1, v0, :cond_4

    const v0, 0x7f130b13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_4
    const v0, 0x7f13134e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;

    const/4 v7, 0x0

    const v3, 0x7f13136f

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/memrise/aibuddies/presentation/pronunciation/i$c;-><init>(IIILjava/lang/Integer;Lvf/a$x;Z)V

    iget-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v8, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, LXe/p;

    const v0, 0x7f120016

    invoke-direct {p1, v0}, LXe/p;-><init>(I)V

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->f:LXe/c;

    invoke-virtual {v0, p1}, LXe/c;->b(LXe/p;)V

    return-void
.end method

.method public final i(Lcom/memrise/aibuddies/presentation/pronunciation/i;)V
    .locals 3

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    invoke-virtual {v0, p1}, LQm/l0;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object p1

    new-instance v0, Lcom/memrise/aibuddies/presentation/pronunciation/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/memrise/aibuddies/presentation/pronunciation/b$b;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final l(Z)V
    .locals 4

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/16 v2, 0xf

    invoke-static {v1, v3, p1, v2}, Lcom/memrise/aibuddies/presentation/pronunciation/i$h;->b(Lcom/memrise/aibuddies/presentation/pronunciation/i$h;Lib/o;ZI)Lcom/memrise/aibuddies/presentation/pronunciation/i$h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, LQm/l0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$i;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$i;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/memrise/aibuddies/presentation/pronunciation/i$i;->a:Lib/o;

    new-instance v2, Lcom/memrise/aibuddies/presentation/pronunciation/i$i;

    invoke-direct {v2, v1, p1}, Lcom/memrise/aibuddies/presentation/pronunciation/i$i;-><init>(Lib/o;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v0

    new-instance v1, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/memrise/aibuddies/presentation/pronunciation/b$c;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final o(Z)V
    .locals 9

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->h:LB3/f;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->r:Lib/n;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    iget-wide v3, v2, Lib/n;->b:J

    sget-wide v5, Lib/n;->c:J

    const-wide/16 v7, 0x12c

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->l(Z)V

    invoke-virtual {v0}, LB3/f;->f()V

    iget-boolean v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->B:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->B:Z

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->A:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->e:Lib/j;

    invoke-virtual {p1, v2}, Lib/j;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    new-instance v3, Lcom/memrise/aibuddies/presentation/pronunciation/i$b;

    invoke-direct {v3, v1}, Lcom/memrise/aibuddies/presentation/pronunciation/i$b;-><init>(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, LQm/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v2

    new-instance v3, Lcom/memrise/aibuddies/presentation/pronunciation/e;

    invoke-direct {v3, p0, p1, v4}, Lcom/memrise/aibuddies/presentation/pronunciation/e;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Ljava/io/File;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v4, v3, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$g;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$g;

    invoke-virtual {p0, p1}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->i(Lcom/memrise/aibuddies/presentation/pronunciation/i;)V

    return-void

    :cond_2
    new-instance p1, Lcom/memrise/aibuddies/presentation/pronunciation/RecordingTooShortException;

    iget-wide v2, v2, Lib/n;->b:J

    invoke-direct {p1, v2, v3}, Lcom/memrise/aibuddies/presentation/pronunciation/RecordingTooShortException;-><init>(J)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of v2, p1, Lcom/memrise/aibuddies/presentation/pronunciation/RecordingTooShortException;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->g:LMh/a;

    invoke-interface {v2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->l(Z)V

    invoke-virtual {v0}, LB3/f;->f()V

    sget-object p1, Lcom/memrise/aibuddies/presentation/pronunciation/i$j;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$j;

    invoke-virtual {p0, p1}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->i(Lcom/memrise/aibuddies/presentation/pronunciation/i;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(LF2/t;)V
    .locals 0

    iget-object p1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->f:LXe/c;

    invoke-virtual {p1}, LXe/c;->a()V

    return-void
.end method
