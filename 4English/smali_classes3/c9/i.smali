.class public Lc9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ls9/a;

.field private b:Ls9/b;

.field private c:Lc9/d;

.field private d:Lc9/g;

.field private e:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

.field private f:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private g:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc9/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc9/i;->i:Z

    const-string v1, "en"

    iput-object v1, p0, Lc9/i;->j:Ljava/lang/String;

    iput-boolean v0, p0, Lc9/i;->l:Z

    iput-boolean v0, p0, Lc9/i;->m:Z

    iput-object p1, p0, Lc9/i;->h:Ljava/lang/String;

    iput-object p2, p0, Lc9/i;->d:Lc9/g;

    new-instance v0, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/b;-><init>(LO7/a;)V

    iput-object v0, p0, Lc9/i;->b:Ls9/b;

    new-instance v1, Lc9/i$a;

    invoke-direct {v1, p0, p2}, Lc9/i$a;-><init>(Lc9/i;Lc9/g;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, Lc9/i;->b:Ls9/b;

    new-instance v1, Lc9/i$b;

    invoke-direct {v1, p0}, Lc9/i$b;-><init>(Lc9/i;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v0, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(LO7/d;)V

    iput-object v0, p0, Lc9/i;->a:Ls9/a;

    new-instance v1, Lc9/i$c;

    invoke-direct {v1, p0, p1, p2}, Lc9/i$c;-><init>(Lc9/i;Ljava/lang/String;Lc9/g;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, Lc9/i;->a:Ls9/a;

    new-instance v1, Lc9/i$d;

    invoke-direct {v1, p0, p1}, Lc9/i$d;-><init>(Lc9/i;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v0, Lc9/d;

    invoke-direct {v0, p1}, Lc9/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc9/i;->c:Lc9/d;

    new-instance v1, Lc9/i$e;

    invoke-direct {v1, p0, p1, p2}, Lc9/i$e;-><init>(Lc9/i;Ljava/lang/String;Lc9/g;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, Lc9/i;->c:Lc9/d;

    new-instance p2, Lc9/i$f;

    invoke-direct {p2, p0}, Lc9/i$f;-><init>(Lc9/i;)V

    invoke-virtual {p1, p2}, LNa/a;->j(LNa/e;)V

    return-void
.end method

.method static bridge synthetic a(Lc9/i;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lc9/i;->a:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic b(Lc9/i;)Lc9/d;
    .locals 0

    iget-object p0, p0, Lc9/i;->c:Lc9/d;

    return-object p0
.end method

.method static bridge synthetic c(Lc9/i;)LMe/b;
    .locals 0

    iget-object p0, p0, Lc9/i;->g:LMe/b;

    return-object p0
.end method

.method static bridge synthetic d(Lc9/i;)Ls9/b;
    .locals 0

    iget-object p0, p0, Lc9/i;->b:Ls9/b;

    return-object p0
.end method

.method static bridge synthetic e(Lc9/i;)Z
    .locals 0

    iget-boolean p0, p0, Lc9/i;->l:Z

    return p0
.end method

.method static bridge synthetic f(Lc9/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc9/i;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lc9/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/i;->n:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lc9/i;LMe/b;)V
    .locals 0

    iput-object p1, p0, Lc9/i;->g:LMe/b;

    return-void
.end method

.method static bridge synthetic i(Lc9/i;Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;)V
    .locals 0

    iput-object p1, p0, Lc9/i;->e:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    return-void
.end method

.method static bridge synthetic j(Lc9/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lc9/i;->l:Z

    return-void
.end method

.method static bridge synthetic k(Lc9/i;)V
    .locals 0

    invoke-direct {p0}, Lc9/i;->o()V

    return-void
.end method

.method static bridge synthetic l(Lc9/i;)V
    .locals 0

    invoke-direct {p0}, Lc9/i;->q()V

    return-void
.end method

.method static bridge synthetic m(Lc9/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc9/i;->r(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n(Lc9/i;)Z
    .locals 0

    invoke-direct {p0}, Lc9/i;->s()Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lc9/i;->d:Lc9/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc9/i;->n:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lc9/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lc9/i;->e:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;->isFound()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc9/i;->e:Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;

    invoke-static {v0}, Lc9/k;->d(Lcom/tdtapp/englisheveryday/entities/shortdict/ShortDictData;)Lc9/j;

    move-result-object v0

    iget-object v1, p0, Lc9/i;->d:Lc9/g;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lc9/g;->c(Lc9/j;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lc9/i;->y()V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc9/i;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Lc9/i;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc9/i;->m:Z

    iput-boolean v0, p0, Lc9/i;->l:Z

    iget-object v0, p0, Lc9/i;->c:Lc9/d;

    invoke-virtual {v0, p1}, Lc9/d;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lc9/i;->c:Lc9/d;

    const-string v0, "en"

    invoke-virtual {p1, v0}, Lc9/d;->x(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc9/i;->d:Lc9/g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lc9/g;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private s()Z
    .locals 2

    iget-boolean v0, p0, Lc9/i;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc9/i;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "en"

    iget-object v1, p0, Lc9/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lc9/i;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc9/i;->m:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lc9/i;->j:Ljava/lang/String;

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v0, "vi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/c;->k()Lr8/c;

    move-result-object p1

    new-instance v0, Lc9/i$g;

    invoke-direct {v0, p0}, Lc9/i$g;-><init>(Lc9/i;)V

    sget v1, Lr8/b;->d:I

    invoke-virtual {p1, v0, v1}, Lr8/b;->f(Lr8/b$c;I)V

    return v3

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Lr8/b;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lr8/e;->k()Lr8/e;

    move-result-object p1

    new-instance v0, Lc9/i$h;

    invoke-direct {v0, p0}, Lc9/i$h;-><init>(Lc9/i;)V

    sget v1, Lr8/b;->c:I

    invoke-virtual {p1, v0, v1}, Lr8/b;->f(Lr8/b$c;I)V

    return v3

    :cond_2
    return v2
.end method


# virtual methods
.method public p(ZLjava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc9/i;->l:Z

    iput-boolean p1, p0, Lc9/i;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc9/i;->n:Ljava/lang/String;

    iget-object p1, p0, Lc9/i;->d:Lc9/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc9/g;->d()V

    :cond_0
    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object p1

    invoke-static {p1}, LPa/k;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lc9/i;->z(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc9/i;->h:Ljava/lang/String;

    iget-object p2, p0, Lc9/i;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "en"

    iget-object v0, p0, Lc9/i;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lc9/i;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lc9/i;->k:Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lc9/i;->c:Lc9/d;

    invoke-virtual {p2, p1}, Lc9/d;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lc9/i;->c:Lc9/d;

    iget-object p2, p0, Lc9/i;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc9/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lc9/i;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lc9/i;->n:Ljava/lang/String;

    iget-object v0, p0, Lc9/i;->f:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lc9/i;->g:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lc9/i;->a:Ls9/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_2
    iget-object v0, p0, Lc9/i;->b:Ls9/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/i;->k:Ljava/lang/String;

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lc9/i;->i:Z

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc9/i;->j:Ljava/lang/String;

    return-void
.end method

.method public y()V
    .locals 6

    iget-object v0, p0, Lc9/i;->f:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lc9/i;->g:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lc9/i;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lc9/i;->d:Lc9/g;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-interface {v0, v1}, Lc9/g;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lc9/i;->d:Lc9/g;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc9/g;->d()V

    :cond_4
    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tdtapp/englisheveryday/App;->Y:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Lc9/i;->b:Ls9/b;

    iget-object v1, p0, Lc9/i;->h:Ljava/lang/String;

    invoke-direct {p0}, Lc9/i;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls9/b;->x(Ljava/lang/String;Z)LMe/b;

    move-result-object v0

    iput-object v0, p0, Lc9/i;->g:LMe/b;

    goto :goto_0

    :cond_5
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object v0, p0, Lc9/i;->a:Ls9/a;

    iget-object v1, p0, Lc9/i;->h:Ljava/lang/String;

    invoke-direct {p0}, Lc9/i;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls9/a;->x(Ljava/lang/String;Z)LMe/b;

    move-result-object v0

    iput-object v0, p0, Lc9/i;->f:LMe/b;

    :goto_0
    return-void
.end method
