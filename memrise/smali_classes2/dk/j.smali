.class public final Ldk/j;
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
.field public final b:Ldk/g$a;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:LMh/a;

.field public final g:LIj/a;

.field public final h:LUh/b;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ldk/g$a;ZZZLMh/a;LIj/a;LUh/b;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "crashLogger"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "big5LearnableFactory"

    invoke-static {p6, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguage"

    invoke-static {p7, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LO3/D0;-><init>()V

    iput-object p1, p0, Ldk/j;->b:Ldk/g$a;

    iput-boolean p2, p0, Ldk/j;->c:Z

    iput-boolean p3, p0, Ldk/j;->d:Z

    iput-boolean p4, p0, Ldk/j;->e:Z

    iput-object p5, p0, Ldk/j;->f:LMh/a;

    iput-object p6, p0, Ldk/j;->g:LIj/a;

    iput-object p7, p0, Ldk/j;->h:LUh/b;

    iput-object p8, p0, Ldk/j;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LO3/E0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LO3/D0$a;Lsm/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ldk/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldk/i;

    iget v1, v0, Ldk/i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldk/i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldk/i;

    invoke-direct {v0, p0, p2}, Ldk/i;-><init>(Ldk/j;Lsm/c;)V

    :goto_0
    iget-object p2, v0, Ldk/i;->h:Ljava/lang/Object;

    sget-object v1, Lrm/a;->b:Lrm/a;

    iget v2, v0, Ldk/i;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmm/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

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

    iget-object v2, p0, Ldk/j;->b:Ldk/g$a;

    iget p1, p1, LO3/D0$a;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Ldk/i;->j:I

    invoke-virtual {v2, p2, v4, v0}, Ldk/g$a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LFj/d;

    iget-object p1, p2, LFj/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p2, LFj/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    iget-object p2, p2, LFj/d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v6, v4

    check-cast v6, LFj/c;

    iget-object v5, p0, Ldk/j;->g:LIj/a;

    iget-boolean v7, p0, Ldk/j;->c:Z

    iget-boolean v8, p0, Ldk/j;->d:Z

    iget-boolean v9, p0, Ldk/j;->e:Z

    iget-object v10, p0, Ldk/j;->i:Ljava/lang/Boolean;

    iget-object v11, p0, Ldk/j;->h:LUh/b;

    invoke-virtual/range {v5 .. v11}, LIj/a;->b(LFj/c;ZZZLjava/lang/Boolean;LUh/b;)LWd/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p2, LO3/D0$b$b;

    invoke-direct {p2, v1, v0, p1}, LO3/D0$b$b;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_4
    iget-object p2, p0, Ldk/j;->f:LMh/a;

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    new-instance p2, LO3/D0$b$a;

    invoke-direct {p2, p1}, LO3/D0$b$a;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method
