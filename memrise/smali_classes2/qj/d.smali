.class public final Lqj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/a;


# instance fields
.field public final a:Lnj/i;

.field public final b:Lsk/a;


# direct methods
.method public constructor <init>(Lnj/i;Lsk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/d;->a:Lnj/i;

    iput-object p2, p0, Lqj/d;->b:Lsk/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lqj/d;->b:Lsk/a;

    const-string v3, "path_scenarios_beta.eligible"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lsk/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Lsk/a;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Lsk/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Lsk/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3}, Lsk/a;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v3}, Lsk/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lqj/d;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Z
    .locals 4

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lqj/d;->b:Lsk/a;

    const-string v3, "path_scenarios_beta.early_access_and_ugc"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lsk/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Lsk/a;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Lsk/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Lsk/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3}, Lsk/a;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Lsk/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 4

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lqj/d;->b:Lsk/a;

    const-string v3, "path_scenarios_beta.joined"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lsk/a;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Lsk/a;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v3}, Lsk/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Lsk/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v3}, Lsk/a;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v3}, Lsk/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid type!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lqj/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqj/c;

    iget v1, v0, Lqj/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj/c;

    invoke-direct {v0, p0, p1}, Lqj/c;-><init>(Lqj/d;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lqj/c;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lqj/c;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lqj/c;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v5, Lnj/h;

    sget-object v8, Lnj/j;->b:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const-string v7, "me/path_scenarios_beta/?onboarding=false"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lqj/d;->a:Lnj/i;

    iget-object v2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v5, Lpl/m;

    invoke-direct {v5, p1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v2, 0x0

    iput v2, v0, Lqj/c;->h:I

    iput v4, v0, Lqj/c;->k:I

    invoke-virtual {v5, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lpl/c;

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    const-class v4, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v5

    :try_start_0
    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v4, 0x0

    :goto_2
    new-instance v6, LGl/a;

    invoke-direct {v6, v5, v4}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v2, v0, Lqj/c;->h:I

    iput v3, v0, Lqj/c;->k:I

    invoke-virtual {p1, v6, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    check-cast p1, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;

    const-string v0, "path_scenarios_beta.eligible"

    iget-boolean v1, p1, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->a:Z

    iget-object v2, p0, Lqj/d;->b:Lsk/a;

    invoke-virtual {v2, v0, v1}, Lsk/a;->g(Ljava/lang/String;Z)V

    const-string v0, "path_scenarios_beta.joined"

    iget-boolean v1, p1, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->b:Z

    invoke-virtual {v2, v0, v1}, Lsk/a;->g(Ljava/lang/String;Z)V

    const-string v0, "path_scenarios_beta.early_access_and_ugc"

    iget-boolean p1, p1, Lcom/memrise/memlib/network/ApiOfficialEligibilityResponse;->c:Z

    invoke-virtual {v2, v0, p1}, Lsk/a;->g(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.memrise.memlib.network.ApiOfficialEligibilityResponse"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lsm/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lqj/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqj/a;

    iget v1, v0, Lqj/a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj/a;

    invoke-direct {v0, p0, p1}, Lqj/a;-><init>(Lqj/d;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lqj/a;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lqj/a;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lqj/a;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v6, Lnj/h;

    sget-object v9, Lnj/j;->c:Lnj/j;

    const/4 v12, 0x0

    const/16 v13, 0x1f9

    const/4 v7, 0x0

    const-string v8, "me/path_scenarios_beta/convert_classic_progress/"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lqj/d;->a:Lnj/i;

    iget-object v2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v6}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v6, Lpl/m;

    invoke-direct {v6, p1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v2, 0x0

    iput v2, v0, Lqj/a;->h:I

    iput v4, v0, Lqj/a;->k:I

    invoke-virtual {v6, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lpl/c;

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    const-class v4, Lcom/memrise/memlib/network/ApiConvertClassicProgressResponse;

    invoke-static {v4}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    :try_start_0
    invoke-static {v4}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v4, v5

    :goto_2
    new-instance v7, LGl/a;

    invoke-direct {v7, v6, v4}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v2, v0, Lqj/a;->h:I

    iput v3, v0, Lqj/a;->k:I

    invoke-virtual {p1, v7, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p1, :cond_8

    check-cast p1, Lcom/memrise/memlib/network/ApiConvertClassicProgressResponse;

    iget-object v0, p1, Lcom/memrise/memlib/network/ApiConvertClassicProgressResponse;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    iget-object p1, p1, Lcom/memrise/memlib/network/ApiConvertClassicProgressResponse;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;

    new-instance v6, LPj/b;

    iget v2, v1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->d:Ljava/lang/String;

    iget-object v11, v1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->e:Ljava/lang/String;

    iget v7, v1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->b:I

    iget v8, v1, Lcom/memrise/memlib/network/ApiUpdatedLanguagePair;->c:I

    invoke-direct/range {v6 .. v11}, LPj/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance p1, LPj/a;

    invoke-direct {p1, v5, v0}, LPj/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.memrise.memlib.network.ApiConvertClassicProgressResponse"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lsm/c;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lqj/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqj/b;

    iget v1, v0, Lqj/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqj/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqj/b;

    invoke-direct {v0, p0, p1}, Lqj/b;-><init>(Lqj/d;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lqj/b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lqj/b;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget v2, v0, Lqj/b;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v6, Lnj/h;

    sget-object v9, Lnj/j;->c:Lnj/j;

    const/4 v12, 0x0

    const/16 v13, 0x1f9

    const/4 v7, 0x0

    const-string v8, "me/path_scenarios_beta/force_join/"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lqj/d;->a:Lnj/i;

    iget-object v2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v6}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v6, Lpl/m;

    invoke-direct {v6, p1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v2, 0x0

    iput v2, v0, Lqj/b;->h:I

    iput v5, v0, Lqj/b;->k:I

    invoke-virtual {v6, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lpl/c;

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    const-class v5, Lkotlin/Unit;

    invoke-static {v5}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v6

    :try_start_0
    invoke-static {v5}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v5, 0x0

    :goto_2
    new-instance v7, LGl/a;

    invoke-direct {v7, v6, v5}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v2, v0, Lqj/b;->h:I

    iput v4, v0, Lqj/b;->k:I

    invoke-virtual {p1, v7, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p1, :cond_8

    check-cast p1, Lkotlin/Unit;

    iput v3, v0, Lqj/b;->k:I

    invoke-virtual {p0, v0}, Lqj/d;->d(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
