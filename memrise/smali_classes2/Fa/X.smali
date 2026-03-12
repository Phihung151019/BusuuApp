.class public final LFa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFa/W;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:LI9/e;

.field public final b:Lqa/e;

.field public final c:LIa/k;

.field public final d:LFa/n;

.field public final e:Lqm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, LFa/X;->f:D

    return-void
.end method

.method public constructor <init>(LI9/e;Lqa/e;LIa/k;LFa/n;Lqm/f;)V
    .locals 1
    .param p5    # Lqm/f;
        .annotation runtime LO9/a;
        .end annotation
    .end param

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/X;->a:LI9/e;

    iput-object p2, p0, LFa/X;->b:Lqa/e;

    iput-object p3, p0, LFa/X;->c:LIa/k;

    iput-object p4, p0, LFa/X;->d:LFa/n;

    iput-object p5, p0, LFa/X;->e:Lqm/f;

    return-void
.end method

.method public static final b(LFa/X;Lsm/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LFa/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LFa/Y;

    iget v1, v0, LFa/Y;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFa/Y;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LFa/Y;

    invoke-direct {v0, p0, p1}, LFa/Y;-><init>(LFa/X;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LFa/Y;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LFa/Y;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "FirebaseSessions"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFa/Y;->h:LFa/X;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LFa/Y;->h:LFa/X;

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    sget-object p1, LGa/a;->a:LGa/a;

    iput-object p0, v0, LFa/Y;->h:LFa/X;

    iput v4, v0, LFa/Y;->k:I

    invoke-virtual {p1, v0}, LGa/a;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGa/c;

    invoke-interface {v2}, LGa/c;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, LFa/X;->c:LIa/k;

    iput-object p0, v0, LFa/Y;->h:LFa/X;

    iput v3, v0, LFa/Y;->k:I

    invoke-virtual {p1, v0}, LIa/k;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    iget-object p1, p0, LFa/X;->c:LIa/k;

    iget-object v0, p1, LIa/k;->a:LIa/r;

    invoke-interface {v0}, LIa/r;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_8
    iget-object p1, p1, LIa/k;->b:LIa/r;

    invoke-interface {p1}, LIa/r;->a()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_9
    :goto_4
    if-nez v4, :cond_a

    const-string p0, "Sessions SDK disabled through settings API. Events will not be sent."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    iget-object p0, p0, LFa/X;->c:LIa/k;

    invoke-virtual {p0}, LIa/k;->a()D

    move-result-wide p0

    sget-wide v0, LFa/X;->f:D

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_b

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_c
    :goto_5
    const-string p0, "Sessions SDK disabled through data collection. Events will not be sent."

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a(LFa/T;)V
    .locals 3

    iget-object v0, p0, LFa/X;->e:Lqm/f;

    invoke-static {v0}, LNm/D;->a(Lqm/f;)LSm/d;

    move-result-object v0

    new-instance v1, LFa/X$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LFa/X$a;-><init>(LFa/X;LFa/T;Lqm/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method
