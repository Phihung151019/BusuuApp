.class public final Lkc/c;
.super LO3/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO3/D0<",
        "Ljava/lang/String;",
        "LWd/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkc/e$a;

.field public final c:LMh/a;


# direct methods
.method public constructor <init>(Lkc/e$a;LMh/a;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/D0;-><init>()V

    iput-object p1, p0, Lkc/c;->b:Lkc/e$a;

    iput-object p2, p0, Lkc/c;->c:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(LO3/E0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LO3/D0$a;Lsm/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkc/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkc/b;

    iget v1, v0, Lkc/b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkc/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkc/b;

    invoke-direct {v0, p0, p2}, Lkc/b;-><init>(Lkc/c;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Lkc/b;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Lkc/b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, LO3/D0$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p0, Lkc/c;->b:Lkc/e$a;

    iget p1, p1, LO3/D0$a;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lkc/b;->j:I

    invoke-virtual {v2, p2, v4, v0}, Lkc/e$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkc/a;

    new-instance p1, LO3/D0$b$b;

    iget-object v0, p2, Lkc/a;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Lkc/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, LO3/D0$b$b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    iget-object p2, p0, Lkc/c;->c:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p2, LO3/D0$b$a;

    invoke-direct {p2, p1}, LO3/D0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method
