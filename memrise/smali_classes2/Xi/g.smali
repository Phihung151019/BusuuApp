.class public final LXi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWi/b;


# instance fields
.field public final a:Lnj/i;


# direct methods
.method public constructor <init>(Lnj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXi/g;->a:Lnj/i;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LXi/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXi/e;

    iget v1, v0, LXi/e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXi/e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LXi/e;

    invoke-direct {v0, p0, p1}, LXi/e;-><init>(LXi/g;Lsm/c;)V

    :goto_0
    iget-object p1, v0, LXi/e;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LXi/e;->k:I

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
    iget v2, v0, LXi/e;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v5, Lnj/h;

    sget-object v8, Lnj/j;->c:Lnj/j;

    const/4 v11, 0x1

    const/16 v12, 0x179

    const/4 v6, 0x0

    const-string v7, "auth/logout/"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LXi/g;->a:Lnj/i;

    iget-object v2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v5, Lpl/m;

    invoke-direct {v5, p1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v2, 0x0

    iput v2, v0, LXi/e;->h:I

    iput v4, v0, LXi/e;->k:I

    invoke-virtual {v5, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lpl/c;

    invoke-virtual {p1}, Lpl/c;->P()Ldl/e;

    move-result-object p1

    const-class v4, Lkotlin/Unit;

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

    iput v2, v0, LXi/e;->h:I

    iput v3, v0, LXi/e;->k:I

    invoke-virtual {p1, v6, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, LXi/b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LXi/b;

    iget v6, v5, LXi/b;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LXi/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, LXi/b;

    invoke-direct {v5, v0, v4}, LXi/b;-><init>(LXi/g;Lsm/c;)V

    :goto_0
    iget-object v4, v5, LXi/b;->i:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, LXi/b;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, LXi/b;->h:I

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v4, "googleToken"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timezone"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appSource"

    invoke-static {v3, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lnj/j;->c:Lnj/j;

    sget-object v7, Lsl/w;->b:Lsl/w$a;

    new-instance v7, Lsl/x;

    invoke-direct {v7}, Lzl/o;-><init>()V

    const-string v10, "client_id"

    const-string v11, "16a084bff0bb7250ef9c"

    invoke-virtual {v7, v10, v11}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "id_token"

    invoke-virtual {v7, v10, v1}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v2}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_source"

    invoke-virtual {v7, v1, v3}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7}, Lsl/x;->l()Lsl/w;

    move-result-object v1

    new-instance v15, Lol/a;

    invoke-direct {v15, v1}, Lol/a;-><init>(Lsl/w;)V

    new-instance v10, Lnj/h;

    const/4 v11, 0x0

    const-string v12, "auth/google/"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x169

    invoke-direct/range {v10 .. v17}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LXi/g;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v10}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v5, LXi/b;->h:I

    iput v9, v5, LXi/b;->k:I

    invoke-virtual {v3, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v4, Lpl/c;

    invoke-virtual {v4}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lcom/memrise/memlib/network/ApiAuthenticationResponse;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :goto_2
    new-instance v7, LGl/a;

    invoke-direct {v7, v4, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v5, LXi/b;->h:I

    iput v8, v5, LXi/b;->k:I

    invoke-virtual {v2, v7, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    check-cast v4, Lcom/memrise/memlib/network/ApiAuthenticationResponse;

    invoke-static {v4}, LC4/z;->h(Lcom/memrise/memlib/network/ApiAuthenticationResponse;)LWi/c;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiAuthenticationResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, LXi/a;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LXi/a;

    iget v6, v5, LXi/a;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LXi/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, LXi/a;

    invoke-direct {v5, v0, v4}, LXi/a;-><init>(LXi/g;Lsm/c;)V

    :goto_0
    iget-object v4, v5, LXi/a;->i:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, LXi/a;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, LXi/a;->h:I

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v4, "fbAccessToken"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timezone"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "appSource"

    invoke-static {v3, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lnj/j;->c:Lnj/j;

    sget-object v7, Lsl/w;->b:Lsl/w$a;

    new-instance v7, Lsl/x;

    invoke-direct {v7}, Lzl/o;-><init>()V

    const-string v10, "client_id"

    const-string v11, "16a084bff0bb7250ef9c"

    invoke-virtual {v7, v10, v11}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "fb_access_token"

    invoke-virtual {v7, v10, v1}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v2}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_source"

    invoke-virtual {v7, v1, v3}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7}, Lsl/x;->l()Lsl/w;

    move-result-object v1

    new-instance v15, Lol/a;

    invoke-direct {v15, v1}, Lol/a;-><init>(Lsl/w;)V

    new-instance v10, Lnj/h;

    const/4 v11, 0x0

    const-string v12, "auth/facebook/"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x169

    invoke-direct/range {v10 .. v17}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LXi/g;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v10}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v5, LXi/a;->h:I

    iput v9, v5, LXi/a;->k:I

    invoke-virtual {v3, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v4, Lpl/c;

    invoke-virtual {v4}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lcom/memrise/memlib/network/ApiAuthenticationResponse;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :goto_2
    new-instance v7, LGl/a;

    invoke-direct {v7, v4, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v5, LXi/a;->h:I

    iput v8, v5, LXi/a;->k:I

    invoke-virtual {v2, v7, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    check-cast v4, Lcom/memrise/memlib/network/ApiAuthenticationResponse;

    invoke-static {v4}, LC4/z;->h(Lcom/memrise/memlib/network/ApiAuthenticationResponse;)LWi/c;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiAuthenticationResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, LXi/d;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LXi/d;

    iget v6, v5, LXi/d;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LXi/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, LXi/d;

    invoke-direct {v5, v0, v4}, LXi/d;-><init>(LXi/g;Lsm/c;)V

    :goto_0
    iget-object v4, v5, LXi/d;->i:Ljava/lang/Object;

    sget-object v6, Lrm/a;->b:Lrm/a;

    iget v7, v5, LXi/d;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v5, LXi/d;->h:I

    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v4, "username"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-static {v2, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appSource"

    invoke-static {v3, v10}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lnj/j;->c:Lnj/j;

    sget-object v10, Lsl/w;->b:Lsl/w$a;

    new-instance v10, Lsl/x;

    invoke-direct {v10}, Lzl/o;-><init>()V

    const-string v11, "client_id"

    const-string v12, "16a084bff0bb7250ef9c"

    invoke-virtual {v10, v11, v12}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "grant_type"

    invoke-virtual {v10, v11, v7}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v1}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7, v2}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_source"

    invoke-virtual {v10, v1, v3}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v10}, Lsl/x;->l()Lsl/w;

    move-result-object v1

    new-instance v2, Lol/a;

    invoke-direct {v2, v1}, Lol/a;-><init>(Lsl/w;)V

    new-instance v11, Lnj/h;

    const/4 v12, 0x0

    const-string v13, "auth/access_token/"

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x169

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LXi/g;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v11}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v5, LXi/d;->h:I

    iput v9, v5, LXi/d;->k:I

    invoke-virtual {v3, v5}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v4, Lpl/c;

    invoke-virtual {v4}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lcom/memrise/memlib/network/ApiAuthenticationResponse;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :goto_2
    new-instance v7, LGl/a;

    invoke-direct {v7, v4, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v5, LXi/d;->h:I

    iput v8, v5, LXi/d;->k:I

    invoke-virtual {v2, v7, v5}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    check-cast v4, Lcom/memrise/memlib/network/ApiAuthenticationResponse;

    invoke-static {v4}, LC4/z;->h(Lcom/memrise/memlib/network/ApiAuthenticationResponse;)LWi/c;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiAuthenticationResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    instance-of v7, v6, LXi/f;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, LXi/f;

    iget v8, v7, LXi/f;->k:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, LXi/f;->k:I

    goto :goto_0

    :cond_0
    new-instance v7, LXi/f;

    invoke-direct {v7, v0, v6}, LXi/f;-><init>(LXi/g;Lsm/c;)V

    :goto_0
    iget-object v6, v7, LXi/f;->i:Ljava/lang/Object;

    sget-object v8, Lrm/a;->b:Lrm/a;

    iget v9, v7, LXi/f;->k:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v6}, Lmm/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v7, LXi/f;->h:I

    invoke-static {v6}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string v6, "email"

    invoke-static {v1, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "password"

    invoke-static {v2, v9}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "language"

    invoke-static {v3, v12}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "timezone"

    invoke-static {v4, v13}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appSource"

    invoke-static {v5, v14}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, Lnj/j;->c:Lnj/j;

    sget-object v14, Lsl/w;->b:Lsl/w$a;

    new-instance v14, Lsl/x;

    invoke-direct {v14}, Lzl/o;-><init>()V

    const-string v15, "client_id"

    const-string v10, "16a084bff0bb7250ef9c"

    invoke-virtual {v14, v15, v10}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v6, v1}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v2}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12, v3}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v13, v4}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_source"

    invoke-virtual {v14, v1, v5}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v14}, Lsl/x;->l()Lsl/w;

    move-result-object v1

    new-instance v2, Lol/a;

    invoke-direct {v2, v1}, Lol/a;-><init>(Lsl/w;)V

    new-instance v15, Lnj/h;

    const/16 v16, 0x0

    const-string v17, "auth/signup/"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x169

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v22}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object v1, v0, LXi/g;->a:Lnj/i;

    iget-object v2, v1, Lnj/i;->a:Lcl/a;

    invoke-static {v1, v15}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object v1

    new-instance v3, Lpl/m;

    invoke-direct {v3, v1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v1, 0x0

    iput v1, v7, LXi/f;->h:I

    iput v11, v7, LXi/f;->k:I

    invoke-virtual {v3, v7}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v6, Lpl/c;

    invoke-virtual {v6}, Lpl/c;->P()Ldl/e;

    move-result-object v2

    const-class v3, Lcom/memrise/memlib/network/ApiSignUpResponse;

    invoke-static {v3}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v3}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v3, 0x0

    :goto_2
    new-instance v5, LGl/a;

    invoke-direct {v5, v4, v3}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput v1, v7, LXi/f;->h:I

    const/4 v1, 0x2

    iput v1, v7, LXi/f;->k:I

    invoke-virtual {v2, v5, v7}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    if-eqz v6, :cond_7

    check-cast v6, Lcom/memrise/memlib/network/ApiSignUpResponse;

    iget-object v1, v6, Lcom/memrise/memlib/network/ApiSignUpResponse;->a:Lcom/memrise/memlib/network/ApiAccessToken;

    iget-object v2, v6, Lcom/memrise/memlib/network/ApiSignUpResponse;->b:Lcom/memrise/memlib/network/ApiAuthUser;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    new-instance v3, LWi/c;

    invoke-direct {v3, v1, v2}, LWi/c;-><init>(Lcom/memrise/memlib/network/ApiAccessToken;Lcom/memrise/memlib/network/ApiAuthUser;)V

    return-object v3

    :cond_6
    new-instance v1, Lcom/memrise/memlib/auth/AuthSignUpError;

    iget-object v2, v6, Lcom/memrise/memlib/network/ApiSignUpResponse;->c:Lcom/memrise/memlib/network/ApiSignUpAuthError;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.memrise.memlib.network.ApiSignUpResponse"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LXi/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXi/c;

    iget v1, v0, LXi/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXi/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LXi/c;

    invoke-direct {v0, p0, p2}, LXi/c;-><init>(LXi/g;Lsm/c;)V

    :goto_0
    iget-object p2, v0, LXi/c;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, LXi/c;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LXi/c;->h:I

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const-string p2, "email"

    invoke-static {p1, p2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lnj/j;->c:Lnj/j;

    sget-object v2, Lsl/w;->b:Lsl/w$a;

    new-instance v2, Lsl/x;

    invoke-direct {v2}, Lzl/o;-><init>()V

    invoke-virtual {v2, p2, p1}, Lzl/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2}, Lsl/x;->l()Lsl/w;

    move-result-object p1

    new-instance v10, Lol/a;

    invoke-direct {v10, p1}, Lol/a;-><init>(Lsl/w;)V

    new-instance v5, Lnj/h;

    const/4 v6, 0x0

    const-string v7, "auth/reset_password/"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x169

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, LXi/g;->a:Lnj/i;

    iget-object p2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v2, Lpl/m;

    invoke-direct {v2, p1, p2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 p1, 0x0

    iput p1, v0, LXi/c;->h:I

    iput v4, v0, LXi/c;->k:I

    invoke-virtual {v2, v0}, Lpl/m;->c(Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lpl/c;

    invoke-virtual {p2}, Lpl/c;->P()Ldl/e;

    move-result-object p2

    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v4

    :try_start_0
    invoke-static {v2}, LCm/B;->c(Ljava/lang/Class;)LCm/I;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v2, 0x0

    :goto_2
    new-instance v5, LGl/a;

    invoke-direct {v5, v4, v2}, LGl/a;-><init>(Lkotlin/reflect/KClass;LIm/i;)V

    iput p1, v0, LXi/c;->h:I

    iput v3, v0, LXi/c;->k:I

    invoke-virtual {p2, v5, v0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Lkotlin/Unit;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Unit"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
