.class public LO5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/a0$b;
    }
.end annotation


# instance fields
.field private final a:LO5/L;

.field private b:LO5/c0$a;

.field private c:Z

.field private d:LR5/m;

.field private e:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO5/L;Lo5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/L;",
            "Lo5/e<",
            "LR5/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/a0;->a:LO5/L;

    sget-object v0, LO5/c0$a;->m:LO5/c0$a;

    iput-object v0, p0, LO5/a0;->b:LO5/c0$a;

    invoke-virtual {p1}, LO5/L;->c()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, LR5/m;->f(Ljava/util/Comparator;)LR5/m;

    move-result-object p1

    iput-object p1, p0, LO5/a0;->d:LR5/m;

    iput-object p2, p0, LO5/a0;->e:Lo5/e;

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object p1

    iput-object p1, p0, LO5/a0;->f:Lo5/e;

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object p1

    iput-object p1, p0, LO5/a0;->g:Lo5/e;

    return-void
.end method

.method public static synthetic a(LO5/a0;LO5/m;LO5/m;)I
    .locals 0

    invoke-direct {p0, p1, p2}, LO5/a0;->l(LO5/m;LO5/m;)I

    move-result p0

    return p0
.end method

.method private f(LU5/S;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LU5/S;->b()Lo5/e;

    move-result-object v0

    invoke-virtual {v0}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    iget-object v2, p0, LO5/a0;->e:Lo5/e;

    invoke-virtual {v2, v1}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object v1

    iput-object v1, p0, LO5/a0;->e:Lo5/e;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LU5/S;->c()Lo5/e;

    move-result-object v0

    invoke-virtual {v0}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    iget-object v2, p0, LO5/a0;->e:Lo5/e;

    invoke-virtual {v2, v1}, Lo5/e;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Modified document %s not found in view."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LU5/S;->d()Lo5/e;

    move-result-object v0

    invoke-virtual {v0}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR5/k;

    iget-object v2, p0, LO5/a0;->e:Lo5/e;

    invoke-virtual {v2, v1}, Lo5/e;->j(Ljava/lang/Object;)Lo5/e;

    move-result-object v1

    iput-object v1, p0, LO5/a0;->e:Lo5/e;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LU5/S;->f()Z

    move-result p1

    iput-boolean p1, p0, LO5/a0;->c:Z

    :cond_3
    return-void
.end method

.method private static g(LO5/m;)I
    .locals 3

    sget-object v0, LO5/a0$a;->a:[I

    invoke-virtual {p0}, LO5/m;->c()LO5/m$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown change type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO5/m;->c()LO5/m$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method private synthetic l(LO5/m;LO5/m;)I
    .locals 2

    invoke-static {p1}, LO5/a0;->g(LO5/m;)I

    move-result v0

    invoke-static {p2}, LO5/a0;->g(LO5/m;)I

    move-result v1

    invoke-static {v0, v1}, LV5/C;->l(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LO5/a0;->a:LO5/L;

    invoke-virtual {v0}, LO5/L;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, LO5/m;->b()LR5/h;

    move-result-object p1

    invoke-virtual {p2}, LO5/m;->b()LR5/h;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private m(LR5/k;)Z
    .locals 2

    iget-object v0, p0, LO5/a0;->e:Lo5/e;

    invoke-virtual {v0, p1}, Lo5/e;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO5/a0;->d:LR5/m;

    invoke-virtual {v0, p1}, LR5/m;->h(LR5/k;)LR5/h;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, LR5/h;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private n(LR5/h;LR5/h;)Z
    .locals 0

    invoke-interface {p1}, LR5/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, LR5/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, LR5/h;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO5/G;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LO5/a0;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LO5/a0;->f:Lo5/e;

    invoke-static {}, LR5/k;->f()Lo5/e;

    move-result-object v1

    iput-object v1, p0, LO5/a0;->f:Lo5/e;

    iget-object v1, p0, LO5/a0;->d:LR5/m;

    invoke-virtual {v1}, LR5/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR5/h;

    invoke-interface {v2}, LR5/h;->getKey()LR5/k;

    move-result-object v3

    invoke-direct {p0, v3}, LO5/a0;->m(LR5/k;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LO5/a0;->f:Lo5/e;

    invoke-interface {v2}, LR5/h;->getKey()LR5/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object v2

    iput-object v2, p0, LO5/a0;->f:Lo5/e;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lo5/e;->size()I

    move-result v2

    iget-object v3, p0, LO5/a0;->f:Lo5/e;

    invoke-virtual {v3}, Lo5/e;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/k;

    iget-object v4, p0, LO5/a0;->f:Lo5/e;

    invoke-virtual {v4, v3}, Lo5/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, LO5/G;

    sget-object v5, LO5/G$a;->q:LO5/G$a;

    invoke-direct {v4, v5, v3}, LO5/G;-><init>(LO5/G$a;LR5/k;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v2, p0, LO5/a0;->f:Lo5/e;

    invoke-virtual {v2}, Lo5/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR5/k;

    invoke-virtual {v0, v3}, Lo5/e;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, LO5/G;

    sget-object v5, LO5/G$a;->m:LO5/G$a;

    invoke-direct {v4, v5, v3}, LO5/G;-><init>(LO5/G$a;LR5/k;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method


# virtual methods
.method public b(LO5/a0$b;)LO5/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LO5/a0;->c(LO5/a0$b;LU5/S;)LO5/b0;

    move-result-object p1

    return-object p1
.end method

.method public c(LO5/a0$b;LU5/S;)LO5/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LO5/a0;->d(LO5/a0$b;LU5/S;Z)LO5/b0;

    move-result-object p1

    return-object p1
.end method

.method public d(LO5/a0$b;LU5/S;Z)LO5/b0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p1 .. p1}, LO5/a0$b;->a(LO5/a0$b;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Cannot apply changes that need a refill"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v0, LO5/a0;->d:LR5/m;

    iget-object v3, v1, LO5/a0$b;->a:LR5/m;

    iput-object v3, v0, LO5/a0;->d:LR5/m;

    iget-object v3, v1, LO5/a0$b;->d:Lo5/e;

    iput-object v3, v0, LO5/a0;->g:Lo5/e;

    iget-object v3, v1, LO5/a0$b;->b:LO5/n;

    invoke-virtual {v3}, LO5/n;->b()Ljava/util/List;

    move-result-object v12

    new-instance v3, LO5/Z;

    invoke-direct {v3, v0}, LO5/Z;-><init>(LO5/a0;)V

    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {v0, v2}, LO5/a0;->f(LU5/S;)V

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, LO5/a0;->o()Ljava/util/List;

    move-result-object v3

    :goto_0
    iget-object v5, v0, LO5/a0;->f:Lo5/e;

    invoke-virtual {v5}, Lo5/e;->size()I

    move-result v5

    if-nez v5, :cond_1

    iget-boolean v5, v0, LO5/a0;->c:Z

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    sget-object v5, LO5/c0$a;->s:LO5/c0$a;

    goto :goto_1

    :cond_1
    sget-object v5, LO5/c0$a;->q:LO5/c0$a;

    :goto_1
    iget-object v7, v0, LO5/a0;->b:LO5/c0$a;

    if-eq v5, v7, :cond_2

    move v15, v4

    goto :goto_2

    :cond_2
    move v15, v6

    :goto_2
    iput-object v5, v0, LO5/a0;->b:LO5/c0$a;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_6

    :cond_4
    :goto_3
    sget-object v7, LO5/c0$a;->q:LO5/c0$a;

    if-ne v5, v7, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    move v13, v6

    :goto_4
    if-nez v2, :cond_7

    :cond_6
    move/from16 v17, v6

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, LU5/S;->e()Lcom/google/protobuf/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/l;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move/from16 v17, v4

    :goto_5
    new-instance v2, LO5/c0;

    iget-object v9, v0, LO5/a0;->a:LO5/L;

    iget-object v10, v1, LO5/a0$b;->a:LR5/m;

    iget-object v14, v1, LO5/a0$b;->d:Lo5/e;

    const/16 v16, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, LO5/c0;-><init>(LO5/L;LR5/m;LR5/m;Ljava/util/List;ZLo5/e;ZZZ)V

    move-object v1, v2

    :goto_6
    new-instance v2, LO5/b0;

    invoke-direct {v2, v1, v3}, LO5/b0;-><init>(LO5/c0;Ljava/util/List;)V

    return-object v2
.end method

.method public e(LO5/J;)LO5/b0;
    .locals 6

    iget-boolean v0, p0, LO5/a0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, LO5/J;->s:LO5/J;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LO5/a0;->c:Z

    new-instance p1, LO5/a0$b;

    iget-object v1, p0, LO5/a0;->d:LR5/m;

    new-instance v2, LO5/n;

    invoke-direct {v2}, LO5/n;-><init>()V

    iget-object v3, p0, LO5/a0;->g:Lo5/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LO5/a0$b;-><init>(LR5/m;LO5/n;Lo5/e;ZLO5/a0$a;)V

    invoke-virtual {p0, p1}, LO5/a0;->b(LO5/a0$b;)LO5/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LO5/b0;

    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LO5/b0;-><init>(LO5/c0;Ljava/util/List;)V

    return-object p1
.end method

.method public h(Lo5/c;)LO5/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;)",
            "LO5/a0$b;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LO5/a0;->i(Lo5/c;LO5/a0$b;)LO5/a0$b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lo5/c;LO5/a0$b;)LO5/a0$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/c<",
            "LR5/k;",
            "LR5/h;",
            ">;",
            "LO5/a0$b;",
            ")",
            "LO5/a0$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    iget-object v2, v1, LO5/a0$b;->b:LO5/n;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    new-instance v2, LO5/n;

    invoke-direct {v2}, LO5/n;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v2, v1, LO5/a0$b;->a:LR5/m;

    goto :goto_2

    :cond_1
    iget-object v2, v0, LO5/a0;->d:LR5/m;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v3, v1, LO5/a0$b;->d:Lo5/e;

    goto :goto_3

    :cond_2
    iget-object v3, v0, LO5/a0;->g:Lo5/e;

    :goto_3
    iget-object v4, v0, LO5/a0;->a:LO5/L;

    invoke-virtual {v4}, LO5/L;->k()LO5/L$a;

    move-result-object v4

    sget-object v6, LO5/L$a;->m:LO5/L$a;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LR5/m;->size()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, v0, LO5/a0;->a:LO5/L;

    invoke-virtual {v4}, LO5/L;->j()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_3

    invoke-virtual {v2}, LR5/m;->j()LR5/h;

    move-result-object v4

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    iget-object v7, v0, LO5/a0;->a:LO5/L;

    invoke-virtual {v7}, LO5/L;->k()LO5/L$a;

    move-result-object v7

    sget-object v8, LO5/L$a;->q:LO5/L$a;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2}, LR5/m;->size()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v0, LO5/a0;->a:LO5/L;

    invoke-virtual {v9}, LO5/L;->j()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    invoke-virtual {v2}, LR5/m;->i()LR5/h;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo5/c;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    const/4 v10, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LR5/k;

    invoke-virtual {v2, v14}, LR5/m;->h(LR5/k;)LR5/h;

    move-result-object v15

    iget-object v6, v0, LO5/a0;->a:LO5/L;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LR5/h;

    invoke-virtual {v6, v13}, LO5/L;->s(LR5/h;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR5/h;

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    if-eqz v15, :cond_6

    iget-object v12, v0, LO5/a0;->g:Lo5/e;

    invoke-interface {v15}, LR5/h;->getKey()LR5/k;

    move-result-object v13

    invoke-virtual {v12, v13}, Lo5/e;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    :goto_8
    if-eqz v6, :cond_8

    invoke-interface {v6}, LR5/h;->c()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, LO5/a0;->g:Lo5/e;

    invoke-interface {v6}, LR5/h;->getKey()LR5/k;

    move-result-object v9

    invoke-virtual {v13, v9}, Lo5/e;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, LR5/h;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_9

    :cond_8
    const/4 v9, 0x0

    :goto_9
    if-eqz v15, :cond_b

    if-eqz v6, :cond_b

    invoke-interface {v15}, LR5/h;->getData()LR5/s;

    move-result-object v13

    move-object/from16 v17, v2

    invoke-interface {v6}, LR5/h;->getData()LR5/s;

    move-result-object v2

    invoke-virtual {v13, v2}, LR5/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {v0, v15, v6}, LO5/a0;->n(LR5/h;LR5/h;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, LO5/m$a;->s:LO5/m$a;

    invoke-static {v2, v6}, LO5/m;->a(LO5/m$a;LR5/h;)LO5/m;

    move-result-object v2

    invoke-virtual {v5, v2}, LO5/n;->a(LO5/m;)V

    if-eqz v4, :cond_9

    iget-object v2, v0, LO5/a0;->a:LO5/L;

    invoke-virtual {v2}, LO5/L;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_e

    :cond_9
    if-eqz v7, :cond_c

    iget-object v2, v0, LO5/a0;->a:LO5/L;

    invoke-virtual {v2}, LO5/L;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_c

    goto :goto_b

    :cond_a
    if-eq v12, v9, :cond_f

    sget-object v2, LO5/m$a;->t:LO5/m$a;

    invoke-static {v2, v6}, LO5/m;->a(LO5/m$a;LR5/h;)LO5/m;

    move-result-object v2

    invoke-virtual {v5, v2}, LO5/n;->a(LO5/m;)V

    goto :goto_a

    :cond_b
    move-object/from16 v17, v2

    if-nez v15, :cond_d

    if-eqz v6, :cond_d

    sget-object v2, LO5/m$a;->q:LO5/m$a;

    invoke-static {v2, v6}, LO5/m;->a(LO5/m$a;LR5/h;)LO5/m;

    move-result-object v2

    invoke-virtual {v5, v2}, LO5/n;->a(LO5/m;)V

    :cond_c
    :goto_a
    const/4 v13, 0x1

    goto :goto_c

    :cond_d
    if-eqz v15, :cond_f

    if-nez v6, :cond_f

    sget-object v2, LO5/m$a;->m:LO5/m$a;

    invoke-static {v2, v15}, LO5/m;->a(LO5/m$a;LR5/h;)LO5/m;

    move-result-object v2

    invoke-virtual {v5, v2}, LO5/n;->a(LO5/m;)V

    if-nez v4, :cond_e

    if-eqz v7, :cond_c

    :cond_e
    :goto_b
    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_12

    if-eqz v6, :cond_11

    invoke-virtual {v11, v6}, LR5/m;->d(LR5/h;)LR5/m;

    move-result-object v11

    invoke-interface {v6}, LR5/h;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v6}, LR5/h;->getKey()LR5/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo5/e;->h(Ljava/lang/Object;)Lo5/e;

    move-result-object v2

    :goto_d
    move-object v3, v2

    goto :goto_e

    :cond_10
    invoke-interface {v6}, LR5/h;->getKey()LR5/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo5/e;->j(Ljava/lang/Object;)Lo5/e;

    move-result-object v2

    goto :goto_d

    :cond_11
    invoke-virtual {v11, v14}, LR5/m;->n(LR5/k;)LR5/m;

    move-result-object v11

    invoke-virtual {v3, v14}, Lo5/e;->j(Ljava/lang/Object;)Lo5/e;

    move-result-object v2

    goto :goto_d

    :cond_12
    :goto_e
    move-object/from16 v2, v17

    goto/16 :goto_6

    :cond_13
    iget-object v2, v0, LO5/a0;->a:LO5/L;

    invoke-virtual {v2}, LO5/L;->o()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v11}, LR5/m;->size()I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, LO5/a0;->a:LO5/L;

    invoke-virtual {v2}, LO5/L;->j()J

    move-result-wide v8

    :goto_f
    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_15

    iget-object v2, v0, LO5/a0;->a:LO5/L;

    invoke-virtual {v2}, LO5/L;->k()LO5/L$a;

    move-result-object v2

    sget-object v4, LO5/L$a;->m:LO5/L$a;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v11}, LR5/m;->j()LR5/h;

    move-result-object v2

    goto :goto_10

    :cond_14
    invoke-virtual {v11}, LR5/m;->i()LR5/h;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, LR5/h;->getKey()LR5/k;

    move-result-object v4

    invoke-virtual {v11, v4}, LR5/m;->n(LR5/k;)LR5/m;

    move-result-object v11

    invoke-interface {v2}, LR5/h;->getKey()LR5/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo5/e;->j(Ljava/lang/Object;)Lo5/e;

    move-result-object v3

    sget-object v4, LO5/m$a;->m:LO5/m$a;

    invoke-static {v4, v2}, LO5/m;->a(LO5/m$a;LR5/h;)LO5/m;

    move-result-object v2

    invoke-virtual {v5, v2}, LO5/n;->a(LO5/m;)V

    const-wide/16 v8, 0x1

    goto :goto_f

    :cond_15
    move-object v6, v3

    move-object v4, v11

    if-eqz v10, :cond_17

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    const/4 v13, 0x0

    goto :goto_12

    :cond_17
    :goto_11
    const/4 v13, 0x1

    :goto_12
    const-string v1, "View was refilled using docs that themselves needed refilling."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v2}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LO5/a0$b;

    const/4 v8, 0x0

    move-object v3, v1

    move v7, v10

    invoke-direct/range {v3 .. v8}, LO5/a0$b;-><init>(LR5/m;LO5/n;Lo5/e;ZLO5/a0$a;)V

    return-object v1
.end method

.method public j()LO5/c0$a;
    .locals 1

    iget-object v0, p0, LO5/a0;->b:LO5/c0$a;

    return-object v0
.end method

.method k()Lo5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo5/e<",
            "LR5/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LO5/a0;->e:Lo5/e;

    return-object v0
.end method
