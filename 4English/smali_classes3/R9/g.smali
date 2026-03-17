.class public LR9/g;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/Video;",
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

.field private u:LR9/h;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;LR9/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    new-instance p1, LR9/h;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, LR9/h;-><init>(LO7/a;)V

    iput-object p1, p0, LR9/g;->u:LR9/h;

    new-instance p2, LR9/g$a;

    invoke-direct {p2, p0, p3}, LR9/g$a;-><init>(LR9/g;LR9/a;)V

    invoke-virtual {p1, p2}, LNa/a;->i(LNa/h;)V

    return-void
.end method

.method static bridge synthetic j(LR9/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR9/g;->v:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(LR9/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LR9/g;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, LS8/h;->c()V

    const-string v0, ""

    iput-object v0, p0, LR9/g;->v:Ljava/lang/String;

    return-void
.end method

.method protected e()LNa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/Video;",
            ">;"
        }
    .end annotation

    new-instance v0, LR9/c;

    invoke-direct {v0}, LR9/c;-><init>()V

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

    invoke-virtual {p0}, LR9/g;->c()V

    :cond_0
    iget-object v0, p0, LR9/g;->t:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LR9/g;->t:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iput-object p1, p0, LR9/g;->v:Ljava/lang/String;

    iget-object v0, p0, LR9/g;->u:LR9/h;

    invoke-virtual {v0, p1}, LR9/h;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, LR9/g;->t:LMe/b;

    return-void
.end method
