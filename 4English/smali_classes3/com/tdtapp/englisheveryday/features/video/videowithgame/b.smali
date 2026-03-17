.class public Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "LU9/a;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;

.field private u:I

.field private v:LU9/a;

.field private w:Lcom/tdtapp/englisheveryday/features/video/videowithgame/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/video/videowithgame/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->t:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->w:Lcom/tdtapp/englisheveryday/features/video/videowithgame/a;

    iput p4, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->u:I

    return-void
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;)Lcom/tdtapp/englisheveryday/features/video/videowithgame/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->w:Lcom/tdtapp/englisheveryday/features/video/videowithgame/a;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;)LU9/a;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->v:LU9/a;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-super {p0}, LS8/d;->c()V

    return-void
.end method

.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->l()LU9/a;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, LS8/d;->h()V

    return-void
.end method

.method protected l()LU9/a;
    .locals 5

    new-instance v0, LU9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->t:Ljava/lang/String;

    iget v3, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->u:I

    invoke-virtual {p0}, LLa/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, LU9/a;-><init>(LO7/a;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->v:LU9/a;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->v:LU9/a;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b$b;-><init>(Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/videowithgame/b;->v:LU9/a;

    return-object v0
.end method
