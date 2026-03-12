.class public final Le0/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/i2$a;
    }
.end annotation


# instance fields
.field public final a:LYm/c;

.field public final b:Ln0/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LYm/d;->a()LYm/c;

    move-result-object v0

    iput-object v0, p0, Le0/i2;->a:LYm/c;

    const/4 v0, 0x0

    invoke-static {v0}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, Le0/i2;->b:Ln0/r0;

    return-void
.end method

.method public static synthetic b(Le0/i2;Lsm/i;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    sget-object v1, Le0/b2;->b:Le0/b2;

    invoke-virtual {p0, v0, v1, p1}, Le0/i2;->a(Ljava/lang/String;Le0/b2;Lsm/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le0/b2;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Le0/j2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le0/j2;

    iget v1, v0, Le0/j2;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le0/j2;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Le0/j2;

    invoke-direct {v0, p0, p3}, Le0/j2;-><init>(Le0/i2;Lsm/c;)V

    :goto_0
    iget-object p3, v0, Le0/j2;->l:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Le0/j2;->n:I

    iget-object v3, p0, Le0/i2;->b:Ln0/r0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Le0/j2;->k:LYm/a;

    :try_start_0
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Le0/j2;->k:LYm/a;

    iget-object p2, v0, Le0/j2;->j:Le0/b2;

    iget-object v2, v0, Le0/j2;->i:Ljava/lang/String;

    iget-object v7, v0, Le0/j2;->h:Ljava/lang/String;

    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Le0/j2;->h:Ljava/lang/String;

    iput-object v4, v0, Le0/j2;->i:Ljava/lang/String;

    iput-object p2, v0, Le0/j2;->j:Le0/b2;

    iget-object p3, p0, Le0/i2;->a:LYm/c;

    iput-object p3, v0, Le0/j2;->k:LYm/a;

    iput v6, v0, Le0/j2;->n:I

    invoke-virtual {p3, v0}, LYm/c;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_1
    :try_start_1
    iput-object p1, v0, Le0/j2;->h:Ljava/lang/String;

    iput-object v2, v0, Le0/j2;->i:Ljava/lang/String;

    iput-object p2, v0, Le0/j2;->j:Le0/b2;

    iput-object p3, v0, Le0/j2;->k:LYm/a;

    iput v5, v0, Le0/j2;->n:I

    new-instance v5, LNm/j;

    invoke-static {v0}, LEb/a;->q(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v5, v6, v0}, LNm/j;-><init>(ILqm/d;)V

    invoke-virtual {v5}, LNm/j;->r()V

    new-instance v0, Le0/i2$a;

    invoke-direct {v0, p1, v2, p2, v5}, Le0/i2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Le0/b2;LNm/j;)V

    invoke-virtual {v3, v0}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, LNm/j;->q()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v8, p3

    move-object p3, p1

    move-object p1, v8

    :goto_3
    :try_start_2
    invoke-virtual {v3, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1, v4}, LYm/a;->e(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p2

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object p1, p3

    :goto_4
    :try_start_3
    invoke-virtual {v3, v4}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-interface {p1, v4}, LYm/a;->e(Ljava/lang/Object;)V

    throw p2
.end method
