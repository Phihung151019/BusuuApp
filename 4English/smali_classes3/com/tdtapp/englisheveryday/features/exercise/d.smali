.class public Lcom/tdtapp/englisheveryday/features/exercise/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ls9/a;

.field private b:Ls9/b;

.field private c:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/W;",
            ">;"
        }
    .end annotation
.end field

.field private d:LMe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/N;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tdtapp/englisheveryday/features/exercise/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->e:Ljava/lang/String;

    new-instance v0, Ls9/b;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/b;-><init>(LO7/a;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->b:Ls9/b;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/exercise/d$a;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/d$a;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/d;Lcom/tdtapp/englisheveryday/features/exercise/l;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->b:Ls9/b;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/exercise/d$b;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/d$b;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/d;Lcom/tdtapp/englisheveryday/features/exercise/l;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    new-instance v0, Ls9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->i()LO7/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ls9/a;-><init>(LO7/d;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->a:Ls9/a;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/exercise/d$c;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/d$c;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/d;Lcom/tdtapp/englisheveryday/features/exercise/l;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->a:Ls9/a;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/exercise/d$d;

    invoke-direct {v1, p0, p1}, Lcom/tdtapp/englisheveryday/features/exercise/d$d;-><init>(Lcom/tdtapp/englisheveryday/features/exercise/d;Lcom/tdtapp/englisheveryday/features/exercise/l;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/features/exercise/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/features/exercise/d;)Ls9/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->a:Ls9/a;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/features/exercise/d;)LMe/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->d:LMe/b;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/features/exercise/d;)Ls9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->b:Ls9/b;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/features/exercise/d;LMe/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->d:LMe/b;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->c:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->d:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->a:Ls9/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_2
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->b:Ls9/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->c:LMe/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->d:LMe/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LMe/b;->cancel()V

    :cond_1
    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->b:Ls9/b;

    invoke-virtual {v0, p1}, Ls9/b;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->d:LMe/b;

    goto :goto_0

    :cond_2
    sput-wide v2, Lcom/tdtapp/englisheveryday/App;->Y:J

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->a:Ls9/a;

    invoke-virtual {v0, p1}, Ls9/a;->w(Ljava/lang/String;)LMe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/exercise/d;->c:LMe/b;

    :goto_0
    return-void
.end method
