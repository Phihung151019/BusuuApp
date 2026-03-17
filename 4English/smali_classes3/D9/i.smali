.class public LD9/i;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;",
        ">;"
    }
.end annotation


# instance fields
.field private t:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation
.end field

.field private u:LD9/t;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;Lcom/tdtapp/englisheveryday/features/bookmark/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    new-instance p1, LD9/t;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, LD9/t;-><init>(LO7/a;)V

    iput-object p1, p0, LD9/i;->u:LD9/t;

    new-instance p2, LD9/i$a;

    invoke-direct {p2, p0, p3}, LD9/i$a;-><init>(LD9/i;Lcom/tdtapp/englisheveryday/features/bookmark/c;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    return-void
.end method

.method static bridge synthetic j(LD9/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LD9/i;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(LD9/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LD9/i;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, LS8/h;->c()V

    const-string v0, ""

    iput-object v0, p0, LD9/i;->v:Ljava/lang/String;

    return-void
.end method

.method protected e()LNa/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;",
            ">;"
        }
    .end annotation

    new-instance v0, LD9/d;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LD9/d;-><init>(LO7/a;)V

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-static {}, LOa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LS8/h;->i()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LS8/h;->s:LNa/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS8/h;->s:LNa/b;

    invoke-virtual {v0}, LNa/b;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LD9/i;->c()V

    :cond_0
    iget-object v0, p0, LD9/i;->t:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LD9/i;->t:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iput-object p1, p0, LD9/i;->v:Ljava/lang/String;

    iget-object v0, p0, LD9/i;->u:LD9/t;

    invoke-virtual {v0, p1}, LD9/t;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, LD9/i;->t:LMe/b;

    return-void
.end method
