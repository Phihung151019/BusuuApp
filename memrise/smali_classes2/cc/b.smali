.class public final Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBh/c;

.field public final b:LMh/a;

.field public final c:Lci/f;

.field public final d:Lci/a;

.field public final e:Lzj/a;


# direct methods
.method public constructor <init>(LBh/c;LMh/a;Lci/f;Lci/a;Lzj/a;)V
    .locals 1

    const-string v0, "eventTrackingCore"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursePreferences"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productFeatureEngagementRepository"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/b;->a:LBh/c;

    iput-object p2, p0, Lcc/b;->b:LMh/a;

    iput-object p3, p0, Lcc/b;->c:Lci/f;

    iput-object p4, p0, Lcc/b;->d:Lci/a;

    iput-object p5, p0, Lcc/b;->e:Lzj/a;

    return-void
.end method


# virtual methods
.method public final a(Lcc/O;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, Lcc/O;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lcc/O;->a:Ljava/lang/String;

    iget-object p1, p1, Lcc/O;->c:LQj/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    sget-object p1, Lyb/b;->d:Lyb/b;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lyb/b;->c:Lyb/b;

    goto :goto_1

    :cond_3
    sget-object p1, Lyb/b;->b:Lyb/b;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "content_media_id"

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "difficulty_rating"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v3, v0, v1}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "media_session_id"

    invoke-static {v3, p1, v2}, LEb/a;->t(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmb/a;

    const-string v0, "ContentMediaDifficultyRated"

    invoke-direct {p1, v0, v3}, Lmb/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcc/b;->a:LBh/c;

    invoke-virtual {v0, p1}, LBh/c;->a(Lmb/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object v0, p0, Lcc/b;->b:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lvf/a$x;Lsm/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcc/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcc/a;

    iget v1, v0, Lcc/a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc/a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcc/a;

    invoke-direct {v0, p0, p2}, Lcc/a;-><init>(Lcc/b;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lcc/a;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lcc/a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvf/a$x;->a()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcc/b;->e:Lzj/a;

    iget-object p2, p0, Lcc/b;->d:Lci/a;

    invoke-interface {p2}, Lci/a;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v2, LWh/c$l;->b:LWh/c$l;

    iput v3, v0, Lcc/a;->j:I

    invoke-interface {p1, p2, v2, v0}, Lzj/a;->a(Ljava/lang/String;LWh/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p2, p0, Lcc/b;->b:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
