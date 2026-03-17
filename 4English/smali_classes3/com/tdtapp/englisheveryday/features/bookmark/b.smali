.class public Lcom/tdtapp/englisheveryday/features/bookmark/b;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
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

.field private u:LU8/b;

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;ZLcom/tdtapp/englisheveryday/features/bookmark/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b;->w:Z

    new-instance p1, LU8/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, LU8/b;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b;->u:LU8/b;

    new-instance p2, Lcom/tdtapp/englisheveryday/features/bookmark/b$a;

    invoke-direct {p2, p0, p4}, Lcom/tdtapp/englisheveryday/features/bookmark/b$a;-><init>(Lcom/tdtapp/englisheveryday/features/bookmark/b;Lcom/tdtapp/englisheveryday/features/bookmark/c;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    return-void
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/features/bookmark/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/tdtapp/englisheveryday/features/bookmark/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, LS8/h;->c()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b;->v:Ljava/lang/String;

    return-void
.end method

.method protected e()LNa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation

    new-instance v0, LU8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b;->w:Z

    invoke-direct {v0, v1, v2}, LU8/a;-><init>(LO7/a;Z)V

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

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/bookmark/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b;->t:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b;->t:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b;->u:LU8/b;

    invoke-virtual {v0, p1}, LU8/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/bookmark/b;->t:LMe/b;

    return-void
.end method
