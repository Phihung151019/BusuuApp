.class public final Lltg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lltg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0001\u0010B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J=\u0010\u000c\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0086@\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lltg;",
        "",
        "Lbt;",
        "",
        "animationSpec",
        "<init>",
        "(Lbt;)V",
        "Lkotlin/Function1;",
        "Lqrg;",
        "beforeFrame",
        "Lkotlin/Function0;",
        "afterFrame",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lk8h;",
        "Lgt;",
        "a",
        "Lk8h;",
        "vectorizedSpec",
        "",
        "b",
        "J",
        "lastFrameTime",
        "Lgt;",
        "lastVelocity",
        "",
        "d",
        "Z",
        "isRunning",
        "e",
        "F",
        "getValue",
        "()F",
        "f",
        "(F)V",
        "value",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lltg$a;

.field public static final g:I

.field public static final h:Lgt;


# instance fields
.field public final a:Lk8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk8h<",
            "Lgt;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lgt;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lltg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltg$a;-><init>(Lri3;)V

    sput-object v0, Lltg;->f:Lltg$a;

    const/16 v0, 0x8

    sput v0, Lltg;->g:I

    new-instance v0, Lgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgt;-><init>(F)V

    sput-object v0, Lltg;->h:Lgt;

    return-void
.end method

.method public constructor <init>(Lbt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lad5;->a:Lad5;

    invoke-static {v0}, Lz7h;->N(Lad5;)Ltfg;

    move-result-object v0

    invoke-interface {p1, v0}, Lbt;->a(Ltfg;)Lk8h;

    move-result-object p1

    iput-object p1, p0, Lltg;->a:Lk8h;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lltg;->b:J

    sget-object p1, Lltg;->h:Lgt;

    iput-object p1, p0, Lltg;->c:Lgt;

    return-void
.end method

.method public static synthetic a(Lltg;Lkotlin/jvm/functions/Function1;J)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lltg;->e(Lltg;Lkotlin/jvm/functions/Function1;J)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lltg;FLkotlin/jvm/functions/Function1;J)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lltg;->d(Lltg;FLkotlin/jvm/functions/Function1;J)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lltg;FLkotlin/jvm/functions/Function1;J)Lqrg;
    .locals 7

    iget-wide v0, p0, Lltg;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p3, p0, Lltg;->b:J

    :cond_0
    new-instance v4, Lgt;

    iget v0, p0, Lltg;->e:F

    invoke-direct {v4, v0}, Lgt;-><init>(F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lltg;->a:Lk8h;

    new-instance v0, Lgt;

    iget v1, p0, Lltg;->e:F

    invoke-direct {v0, v1}, Lgt;-><init>(F)V

    sget-object v1, Lltg;->h:Lgt;

    iget-object v2, p0, Lltg;->c:Lgt;

    invoke-interface {p1, v0, v1, v2}, Lk8h;->b(Llt;Llt;Llt;)J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lltg;->b:J

    sub-long v0, p3, v0

    long-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Lmx8;->f(F)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lltg;->a:Lk8h;

    sget-object v5, Lltg;->h:Lgt;

    iget-object v6, p0, Lltg;->c:Lgt;

    invoke-interface/range {v1 .. v6}, Lk8h;->e(JLlt;Llt;Llt;)Llt;

    move-result-object p1

    check-cast p1, Lgt;

    invoke-virtual {p1}, Lgt;->f()F

    move-result p1

    iget-object v1, p0, Lltg;->a:Lk8h;

    iget-object v6, p0, Lltg;->c:Lgt;

    invoke-interface/range {v1 .. v6}, Lk8h;->d(JLlt;Llt;Llt;)Llt;

    move-result-object v0

    check-cast v0, Lgt;

    iput-object v0, p0, Lltg;->c:Lgt;

    iput-wide p3, p0, Lltg;->b:J

    iget p3, p0, Lltg;->e:F

    sub-float/2addr p3, p1

    iput p1, p0, Lltg;->e:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final e(Lltg;Lkotlin/jvm/functions/Function1;J)Lqrg;
    .locals 0

    iget p2, p0, Lltg;->e:F

    const/4 p3, 0x0

    iput p3, p0, Lltg;->e:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lltg$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lltg$b;

    iget v1, v0, Lltg$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lltg$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lltg$b;

    invoke-direct {v0, p0, p3}, Lltg$b;-><init>(Lltg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lltg$b;->m:Ljava/lang/Object;

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lltg$b;->o:I

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p1, v0, Lltg$b;->j:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lltg$b;->l:F

    iget-object p2, v0, Lltg$b;->k:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lltg$b;->j:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p3, p2

    move-object p2, v2

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lwqc;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lltg;->d:Z

    if-eqz p3, :cond_4

    const-string p3, "animateToZero called while previous animation is running"

    invoke-static {p3}, Lx67;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lwo2;

    move-result-object p3

    sget-object v2, Lbe9;->I0:Lbe9$b;

    invoke-interface {p3, v2}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object p3

    check-cast p3, Lbe9;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lbe9;->B()F

    move-result p3

    goto :goto_1

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v8, p0, Lltg;->d:Z

    move-object v10, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v10

    :cond_6
    :try_start_2
    sget-object v2, Lltg;->f:Lltg$a;

    iget v9, p0, Lltg;->e:F

    invoke-virtual {v2, v9}, Lltg$a;->a(F)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljtg;

    invoke-direct {v2, p0, p1, p2}, Ljtg;-><init>(Lltg;FLkotlin/jvm/functions/Function1;)V

    iput-object p2, v0, Lltg$b;->j:Ljava/lang/Object;

    iput-object p3, v0, Lltg$b;->k:Ljava/lang/Object;

    iput p1, v0, Lltg$b;->l:F

    iput v8, v0, Lltg$b;->o:I

    invoke-static {v2, v0}, Lld9;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    cmpg-float v2, p1, v6

    if-nez v2, :cond_6

    :cond_8
    move-object p1, p3

    iget p3, p0, Lltg;->e:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance p3, Lktg;

    invoke-direct {p3, p0, p2}, Lktg;-><init>(Lltg;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lltg$b;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lltg$b;->k:Ljava/lang/Object;

    iput v7, v0, Lltg$b;->o:I

    invoke-static {p3, v0}, Lld9;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    iput-wide v4, p0, Lltg;->b:J

    sget-object p1, Lltg;->h:Lgt;

    iput-object p1, p0, Lltg;->c:Lgt;

    iput-boolean v3, p0, Lltg;->d:Z

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1

    :goto_6
    iput-wide v4, p0, Lltg;->b:J

    sget-object p2, Lltg;->h:Lgt;

    iput-object p2, p0, Lltg;->c:Lgt;

    iput-boolean v3, p0, Lltg;->d:Z

    throw p1
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lltg;->e:F

    return-void
.end method
