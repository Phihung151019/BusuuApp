.class public LX8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ls9/a;

.field private b:Ls9/b;

.field private c:Lc9/e;

.field private d:Lc9/f;

.field private e:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private f:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc9/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8/l;->d:Lc9/f;

    new-instance v0, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/b;-><init>(LO7/a;)V

    iput-object v0, p0, LX8/l;->b:Ls9/b;

    new-instance v1, LX8/l$a;

    invoke-direct {v1, p0, p1}, LX8/l$a;-><init>(LX8/l;Lc9/f;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, LX8/l;->b:Ls9/b;

    new-instance v1, LX8/l$b;

    invoke-direct {v1, p0, p1}, LX8/l$b;-><init>(LX8/l;Lc9/f;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v0, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(LO7/d;)V

    iput-object v0, p0, LX8/l;->a:Ls9/a;

    new-instance v1, LX8/l$c;

    invoke-direct {v1, p0, p1}, LX8/l$c;-><init>(LX8/l;Lc9/f;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, LX8/l;->a:Ls9/a;

    new-instance v1, LX8/l$d;

    invoke-direct {v1, p0, p1}, LX8/l$d;-><init>(LX8/l;Lc9/f;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v0, Lc9/e;

    const-string v1, ""

    invoke-direct {v0, v1}, Lc9/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX8/l;->c:Lc9/e;

    new-instance v1, LX8/l$e;

    invoke-direct {v1, p0, p1}, LX8/l$e;-><init>(LX8/l;Lc9/f;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    iget-object p1, p0, LX8/l;->c:Lc9/e;

    new-instance v0, LX8/l$f;

    invoke-direct {v0, p0}, LX8/l$f;-><init>(LX8/l;)V

    invoke-virtual {p1, v0}, LNa/a;->j(LNa/e;)V

    return-void
.end method

.method static bridge synthetic a(LX8/l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX8/l;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(LX8/l;)Ls9/a;
    .locals 0

    iget-object p0, p0, LX8/l;->a:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic c(LX8/l;)Lc9/e;
    .locals 0

    iget-object p0, p0, LX8/l;->c:Lc9/e;

    return-object p0
.end method

.method static bridge synthetic d(LX8/l;)LMe/b;
    .locals 0

    iget-object p0, p0, LX8/l;->f:LMe/b;

    return-object p0
.end method

.method static bridge synthetic e(LX8/l;)Ls9/b;
    .locals 0

    iget-object p0, p0, LX8/l;->b:Ls9/b;

    return-object p0
.end method

.method static bridge synthetic f(LX8/l;LMe/b;)V
    .locals 0

    iput-object p1, p0, LX8/l;->f:LMe/b;

    return-void
.end method

.method static bridge synthetic g(LX8/l;)V
    .locals 0

    invoke-direct {p0}, LX8/l;->i()V

    return-void
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, LX8/l;->e:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, LX8/l;->f:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, LX8/l;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX8/l;->d:Lc9/f;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-interface {v0, v1}, Lc9/f;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-wide v0, Lcom/tdtapp/englisheveryday/App;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/tdtapp/englisheveryday/App;->Y:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    iget-object v0, p0, LX8/l;->b:Ls9/b;

    iget-object v1, p0, LX8/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object v0

    iput-object v0, p0, LX8/l;->f:LMe/b;

    goto :goto_0

    :cond_4
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object v0, p0, LX8/l;->a:Ls9/a;

    iget-object v1, p0, LX8/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls9/a;->w(Ljava/lang/String;)LMe/b;

    move-result-object v0

    iput-object v0, p0, LX8/l;->e:LMe/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX8/l;->d:Lc9/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc9/f;->d()V

    :cond_0
    iput-object p1, p0, LX8/l;->g:Ljava/lang/String;

    iget-object v0, p0, LX8/l;->c:Lc9/e;

    invoke-virtual {v0, p1}, Lc9/e;->w(Ljava/lang/String;)V

    return-void
.end method
