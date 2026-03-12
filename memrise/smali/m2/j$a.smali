.class public final Lm2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm2/T<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/a;

.field public final synthetic b:LCm/w;

.field public final synthetic c:LCm/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCm/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYm/a;LCm/w;LCm/A;Lm2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYm/a;",
            "LCm/w;",
            "LCm/A<",
            "Ljava/lang/Object;",
            ">;",
            "Lm2/k<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/j$a;->a:LYm/a;

    iput-object p2, p0, Lm2/j$a;->b:LCm/w;

    iput-object p3, p0, Lm2/j$a;->c:LCm/A;

    iput-object p4, p0, Lm2/j$a;->d:Lm2/k;

    return-void
.end method


# virtual methods
.method public final a(Lm2/f;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lm2/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2/i;

    iget v1, v0, Lm2/i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2/i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2/i;

    invoke-direct {v0, p0, p2}, Lm2/i;-><init>(Lm2/j$a;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lm2/i;->m:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lm2/i;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm2/i;->j:Ljava/lang/Object;

    iget-object v1, v0, Lm2/i;->i:Ljava/lang/Object;

    check-cast v1, LCm/A;

    iget-object v0, v0, Lm2/i;->h:Ljava/lang/Object;

    check-cast v0, LYm/a;

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lm2/i;->j:Ljava/lang/Object;

    check-cast p1, Lm2/k;

    iget-object v2, v0, Lm2/i;->i:Ljava/lang/Object;

    check-cast v2, LCm/A;

    iget-object v4, v0, Lm2/i;->h:Ljava/lang/Object;

    check-cast v4, LYm/a;

    :try_start_1
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lm2/i;->l:Lm2/k;

    iget-object v2, v0, Lm2/i;->k:LCm/A;

    iget-object v5, v0, Lm2/i;->j:Ljava/lang/Object;

    check-cast v5, LCm/w;

    iget-object v7, v0, Lm2/i;->i:Ljava/lang/Object;

    check-cast v7, LYm/a;

    iget-object v8, v0, Lm2/i;->h:Ljava/lang/Object;

    check-cast v8, LBm/p;

    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    move-object p2, v8

    move-object v8, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lm2/i;->h:Ljava/lang/Object;

    iget-object p2, p0, Lm2/j$a;->a:LYm/a;

    iput-object p2, v0, Lm2/i;->i:Ljava/lang/Object;

    iget-object v2, p0, Lm2/j$a;->b:LCm/w;

    iput-object v2, v0, Lm2/i;->j:Ljava/lang/Object;

    iget-object v7, p0, Lm2/j$a;->c:LCm/A;

    iput-object v7, v0, Lm2/i;->k:LCm/A;

    iget-object v8, p0, Lm2/j$a;->d:Lm2/k;

    iput-object v8, v0, Lm2/i;->l:Lm2/k;

    iput v5, v0, Lm2/i;->o:I

    invoke-interface {p2, v0}, LYm/a;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    iget-boolean v5, v5, LCm/w;->b:Z

    if-nez v5, :cond_9

    iget-object v5, v2, LCm/A;->b:Ljava/lang/Object;

    iput-object p2, v0, Lm2/i;->h:Ljava/lang/Object;

    iput-object v2, v0, Lm2/i;->i:Ljava/lang/Object;

    iput-object v8, v0, Lm2/i;->j:Ljava/lang/Object;

    iput-object v6, v0, Lm2/i;->k:LCm/A;

    iput-object v6, v0, Lm2/i;->l:Lm2/k;

    iput v4, v0, Lm2/i;->o:I

    invoke-interface {p1, v5, v0}, LBm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    iget-object v5, v2, LCm/A;->b:Ljava/lang/Object;

    invoke-static {p2, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, Lm2/i;->h:Ljava/lang/Object;

    iput-object v2, v0, Lm2/i;->i:Ljava/lang/Object;

    iput-object p2, v0, Lm2/i;->j:Ljava/lang/Object;

    iput v3, v0, Lm2/i;->o:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Lm2/k;->j(Ljava/lang/Object;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_4
    :try_start_4
    iput-object p1, v1, LCm/A;->b:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    iget-object p1, v2, LCm/A;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v6}, LYm/a;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p2

    goto :goto_6

    :cond_9
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v0, v6}, LYm/a;->e(Ljava/lang/Object;)V

    throw p1
.end method
