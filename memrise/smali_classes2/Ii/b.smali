.class public final LIi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJi/I;


# instance fields
.field public final a:LJi/r;

.field public final b:Lfi/c;

.field public final c:J


# direct methods
.method public constructor <init>(LJi/r;)V
    .locals 2

    new-instance v0, Lfi/b;

    invoke-direct {v0}, Lfi/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIi/b;->a:LJi/r;

    iput-object v0, p0, LIi/b;->b:Lfi/c;

    const-wide/32 v0, 0x2a300

    iput-wide v0, p0, LIi/b;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    const-string v0, "learnables"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "learnablesWithProgress"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDi/u;

    iget-object v3, v2, LDi/u;->b:LDi/t;

    iget-object v3, v3, LDi/t;->h:Lfi/a;

    if-eqz v3, :cond_1

    iget-object v4, p0, LIi/b;->b:Lfi/c;

    invoke-interface {v4}, Lfi/c;->a()Lfi/a;

    move-result-object v4

    iget-wide v4, v4, Lfi/a;->b:D

    iget-wide v6, p0, LIi/b;->c:J

    long-to-double v6, v6

    sub-double/2addr v4, v6

    iget-wide v6, v3, Lfi/a;->b:D

    cmpg-double v3, v6, v4

    if-gez v3, :cond_0

    :cond_1
    new-instance v3, LJi/w;

    sget-object v4, LJi/w$a;->b:LJi/w$a;

    iget-object v2, v2, LDi/u;->a:LDi/s;

    iget-object v2, v2, LDi/s;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi/u;

    iget-object v2, v1, LDi/u;->b:LDi/t;

    iget-object v1, v1, LDi/u;->a:LDi/s;

    iget-object v3, p0, LIi/b;->a:LJi/r;

    invoke-interface {v3, v2}, LJi/r;->b(LDi/t;)LHm/g;

    move-result-object v2

    invoke-virtual {v2}, LHm/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, LHm/f;

    iget-boolean v3, v3, LHm/f;->d:Z

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lnm/z;

    invoke-virtual {v3}, Lnm/z;->nextInt()I

    move-result v3

    invoke-static {v1, v0}, LJi/I$a;->a(LDi/s;Ljava/util/ArrayList;)I

    move-result v4

    new-instance v5, LJi/w;

    sget-object v6, LJi/w$a;->c:LJi/w$a;

    iget-object v7, v1, LDi/s;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v6, v7, v3}, LJi/w;-><init>(LJi/w$a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;LDi/u;)Ljava/util/List;
    .locals 1

    const-string v0, "learnable"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LJi/I$a;->b(Ljava/util/ArrayList;LDi/u;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
