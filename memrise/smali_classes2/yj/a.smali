.class public final Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyj/a$a;


# instance fields
.field public final a:Lnj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyj/a;->Companion:Lyj/a$a;

    return-void
.end method

.method public constructor <init>(Lnj/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/a;->a:Lnj/i;

    return-void
.end method


# virtual methods
.method public final a(Lsm/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lyj/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyj/b;

    iget v1, v0, Lyj/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj/b;

    invoke-direct {v0, p0, p1}, Lyj/b;-><init>(Lyj/a;Lsm/c;)V

    :goto_0
    iget-object p1, v0, Lyj/b;->i:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lyj/b;->k:I

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
    iget v2, v0, Lyj/b;->h:I

    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmm/n;->b(Ljava/lang/Object;)V

    new-instance v5, Lnj/h;

    sget-object v8, Lnj/j;->c:Lnj/j;

    const/4 v11, 0x0

    const/16 v12, 0x1f9

    const/4 v6, 0x0

    const-string v7, "subscriptions/cancel/"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lnj/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lnj/j;Lsl/c;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lyj/a;->a:Lnj/i;

    iget-object v2, p1, Lnj/i;->a:Lcl/a;

    invoke-static {p1, v5}, LDf/c;->d(Lnj/i;Lnj/h;)Lnl/c;

    move-result-object p1

    new-instance v5, Lpl/m;

    invoke-direct {v5, p1, v2}, Lpl/m;-><init>(Lnl/c;Lcl/a;)V

    const/4 v2, 0x0

    iput v2, v0, Lyj/b;->h:I

    iput v4, v0, Lyj/b;->k:I

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

    iput v2, v0, Lyj/b;->h:I

    iput v3, v0, Lyj/b;->k:I

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

.method public final b(Ljava/lang/String;Ljava/lang/String;LUc/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyj/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lyj/c;-><init>(Lyj/a;Ljava/lang/String;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {p0, v0, p3}, Lyj/a;->d(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;LUc/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lyj/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyj/d;-><init>(Lyj/a;Ljava/lang/String;Lqm/d;)V

    invoke-virtual {p0, v0, p2}, Lyj/a;->d(LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(LBm/l;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lyj/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyj/e;

    iget v1, v0, Lyj/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyj/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyj/e;

    invoke-direct {v0, p0, p2}, Lyj/e;-><init>(Lyj/a;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lyj/e;->k:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lyj/e;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lyj/e;->j:I

    iget-object v2, v0, Lyj/e;->i:Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    iget-object v6, v0, Lyj/e;->h:LBm/l;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lyj/e;->j:I

    iget-object v2, v0, Lyj/e;->h:LBm/l;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v6, v2

    move-object v2, p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    const/4 p2, 0x0

    move v2, p2

    move-object p2, p1

    move p1, v2

    move-object v2, v4

    :goto_1
    const/4 v6, 0x3

    if-gt p1, v6, :cond_9

    :try_start_1
    iput-object p2, v0, Lyj/e;->h:LBm/l;

    iput-object v4, v0, Lyj/e;->i:Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    iput p1, v0, Lyj/e;->j:I

    iput v5, v0, Lyj/e;->m:I

    invoke-interface {p2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, p2

    :goto_2
    :try_start_2
    sget-object p1, Lxj/a$c;->a:Lxj/a$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception v2

    move-object v6, p2

    :goto_3
    instance-of p2, v2, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    if-nez p2, :cond_5

    new-instance p1, Lxj/a$b;

    invoke-direct {p1, v2}, Lxj/a$b;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_5
    move-object p2, v2

    check-cast p2, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    const/16 v7, 0x199

    iget p2, p2, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;->b:I

    if-eq p2, v7, :cond_8

    const/16 v7, 0x1f7

    if-eq p2, v7, :cond_7

    add-int/lit8 p2, p1, 0x1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    move p1, p2

    :cond_6
    :goto_4
    move-object p2, v6

    goto :goto_1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    iput-object v6, v0, Lyj/e;->h:LBm/l;

    move-object p2, v2

    check-cast p2, Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    iput-object p2, v0, Lyj/e;->i:Lcom/memrise/memlib/network/internal/InvalidHttpResponseException;

    iput p1, v0, Lyj/e;->j:I

    iput v3, v0, Lyj/e;->m:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v0}, LNm/M;->b(JLqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_5
    return-object v1

    :cond_8
    sget-object p1, Lxj/a$a;->a:Lxj/a$a;

    return-object p1

    :cond_9
    new-instance p1, Lxj/a$b;

    invoke-direct {p1, v2}, Lxj/a$b;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method
