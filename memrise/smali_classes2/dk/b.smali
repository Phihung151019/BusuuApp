.class public final Ldk/b;
.super LO3/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO3/D0<",
        "Ljava/lang/Integer;",
        "LFj/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ldk/c;

.field public final c:Ljava/lang/String;

.field public final d:LMh/a;


# direct methods
.method public constructor <init>(Ldk/c;Ljava/lang/String;LMh/a;)V
    .locals 1

    const-string v0, "languagePairId"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/D0;-><init>()V

    iput-object p1, p0, Ldk/b;->b:Ldk/c;

    iput-object p2, p0, Ldk/b;->c:Ljava/lang/String;

    iput-object p3, p0, Ldk/b;->d:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(LO3/E0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, LO3/E0;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, LO3/E0;->a(I)LO3/D0$b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, LO3/D0$b$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LO3/D0$b$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LO3/D0$a;Lsm/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldk/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldk/a;

    iget v1, v0, Ldk/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldk/a;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ldk/a;

    invoke-direct {v0, p0, p2}, Ldk/a;-><init>(Ldk/b;Lsm/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ldk/a;->j:Ljava/lang/Object;

    sget-object v0, Lrm/a;->b:Lrm/a;

    iget v1, v6, Ldk/a;->l:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget p1, v6, Ldk/a;->i:I

    iget v0, v6, Ldk/a;->h:I

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

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

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v7

    :goto_2
    iget p1, p1, LO3/D0$a;->a:I

    iget-object v1, p0, Ldk/b;->b:Ldk/c;

    iget-object v2, p0, Ldk/b;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    iput p2, v6, Ldk/a;->h:I

    iput p1, v6, Ldk/a;->i:I

    iput v8, v6, Ldk/a;->l:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Ldk/c;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p2

    move-object p2, v1

    :goto_3
    check-cast p2, LFj/a;

    mul-int/2addr p1, v0

    iget v1, p2, LFj/a;->b:I

    if-le v1, p1, :cond_5

    move v7, v8

    :cond_5
    new-instance p1, LO3/D0$b$b;

    iget-object p2, p2, LFj/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-gtz v0, :cond_6

    move-object v3, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v0, -0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_4
    if-eqz v7, :cond_7

    add-int/2addr v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_7
    invoke-direct {p1, p2, v3, v1}, LO3/D0$b$b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_5
    iget-object p2, p0, Ldk/b;->d:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p2, LO3/D0$b$a;

    invoke-direct {p2, p1}, LO3/D0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method
