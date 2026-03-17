.class public Lr9/c;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "Ls9/a;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;

.field private u:Ls9/a;

.field private v:Ls9/b;

.field private w:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private x:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr9/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    iput-object p3, p0, Lr9/c;->t:Ljava/lang/String;

    new-instance p1, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v0

    invoke-direct {p1, v0}, Ls9/b;-><init>(LO7/a;)V

    iput-object p1, p0, Lr9/c;->v:Ls9/b;

    new-instance v0, Lr9/c$a;

    invoke-direct {v0, p0, p2}, Lr9/c$a;-><init>(Lr9/c;Lr9/e;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lr9/c;->v:Ls9/b;

    new-instance v0, Lr9/c$b;

    invoke-direct {v0, p0, p2}, Lr9/c$b;-><init>(Lr9/c;Lr9/e;)V

    invoke-virtual {p1, v0}, LNa/a;->i(LNa/h;)V

    new-instance p1, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object v0

    invoke-direct {p1, v0}, Ls9/a;-><init>(LO7/d;)V

    iput-object p1, p0, Lr9/c;->u:Ls9/a;

    new-instance v0, Lr9/c$c;

    invoke-direct {v0, p0, p3, p2}, Lr9/c$c;-><init>(Lr9/c;Ljava/lang/String;Lr9/e;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    iget-object p1, p0, Lr9/c;->u:Ls9/a;

    new-instance p3, Lr9/c$d;

    invoke-direct {p3, p0, p2}, Lr9/c$d;-><init>(Lr9/c;Lr9/e;)V

    invoke-virtual {p1, p3}, LNa/a;->i(LNa/h;)V

    return-void
.end method

.method static bridge synthetic j(Lr9/c;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lr9/c;->u:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic k(Lr9/c;)LMe/b;
    .locals 0

    iget-object p0, p0, Lr9/c;->x:LMe/b;

    return-object p0
.end method

.method static bridge synthetic l(Lr9/c;)Ls9/b;
    .locals 0

    iget-object p0, p0, Lr9/c;->v:Ls9/b;

    return-object p0
.end method

.method static bridge synthetic m(Lr9/c;LMe/b;)V
    .locals 0

    iput-object p1, p0, Lr9/c;->x:LMe/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, LS8/d;->c()V

    iget-object v0, p0, Lr9/c;->w:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lr9/c;->x:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lr9/c;->u:Ls9/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_2
    iget-object v0, p0, Lr9/c;->v:Ls9/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_3
    return-void
.end method

.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lr9/c;->n()Ls9/a;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 6

    iget-object v0, p0, Lr9/c;->w:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lr9/c;->x:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tdtapp/englisheveryday/App;->Y:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    iget-object v0, p0, Lr9/c;->v:Ls9/b;

    iget-object v1, p0, Lr9/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object v0

    iput-object v0, p0, Lr9/c;->x:LMe/b;

    goto :goto_0

    :cond_2
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object v0, p0, Lr9/c;->u:Ls9/a;

    iget-object v1, p0, Lr9/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls9/a;->w(Ljava/lang/String;)LMe/b;

    move-result-object v0

    iput-object v0, p0, Lr9/c;->w:LMe/b;

    :goto_0
    return-void
.end method

.method protected n()Ls9/a;
    .locals 1

    iget-object v0, p0, Lr9/c;->u:Ls9/a;

    return-object v0
.end method
