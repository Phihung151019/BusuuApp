.class public Ly9/h;
.super LNa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/d<",
        "Lcom/tdtapp/englisheveryday/entities/home/e;",
        "Lcom/tdtapp/englisheveryday/entities/home/f;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Lw9/j;

.field private D:Z


# direct methods
.method public constructor <init>(LO7/a;Lw9/j;)V
    .locals 0

    invoke-direct {p0, p1}, LNa/d;-><init>(LO7/a;)V

    const-string p1, ""

    iput-object p1, p0, Ly9/h;->B:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly9/h;->D:Z

    iput-object p2, p0, Ly9/h;->C:Lw9/j;

    return-void
.end method


# virtual methods
.method protected N(II)V
    .locals 2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->N0()Ly8/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly9/h;->B:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "home_load_next_page"

    invoke-static {p1}, LOa/b;->C(Ljava/lang/String;)V

    :cond_0
    new-instance p1, LE9/g;

    invoke-direct {p1}, LE9/g;-><init>()V

    const-string p2, "open_home"

    invoke-virtual {p1, p2}, LE9/g;->w(Ljava/lang/String;)V

    iget-object p1, p0, LNa/d;->A:LO7/a;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->D2()Z

    move-result p2

    const-string v0, "Android"

    iget-object v1, p0, Ly9/h;->B:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, LO7/a;->q0(ZLjava/lang/String;Ljava/lang/String;)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p1

    invoke-virtual {p1}, LOa/a;->M1()V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ly9/h;->C:Lw9/j;

    invoke-virtual {p0}, LNa/a;->s()V

    return-void
.end method

.method public d(LP8/a;)V
    .locals 2

    instance-of v0, p1, LP8/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LP8/c;

    invoke-virtual {v0}, LP8/c;->a()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ly9/h;->C:Lw9/j;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LS8/h;->i()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LNa/b;->d(LP8/a;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LNa/b;->d(LP8/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected t(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/e;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/home/e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/home/f;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/f;->getData()Lcom/tdtapp/englisheveryday/entities/home/f$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ly9/h;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly9/h;->D:Z

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/f$a;->getHomeItemResponses()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tdtapp/englisheveryday/entities/home/d;

    invoke-direct {v2}, Lcom/tdtapp/englisheveryday/entities/home/d;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/f$a;->canOpenWebsite()Z

    move-result v1

    invoke-virtual {v0, v1}, LOa/a;->c4(Z)V

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/f$a;->getNextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly9/h;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/f$a;->getHomeItemResponses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly9/h;->t(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly9/h;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/f$a;->getHomeItemResponses()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/entities/home/c;

    invoke-direct {v1}, Lcom/tdtapp/englisheveryday/entities/home/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly9/h;->D:Z

    :cond_1
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/home/f$a;->getHomeItemResponses()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
