.class public Lcom/tdtapp/englisheveryday/features/video/F;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "LQ9/f;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;

.field private u:LF9/a;

.field private v:LQ9/f;

.field private w:Ljava/lang/String;

.field private x:Lcom/tdtapp/englisheveryday/features/video/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/video/E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/video/F;->t:Ljava/lang/String;

    iput-object p4, p0, Lcom/tdtapp/englisheveryday/features/video/F;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/F;->x:Lcom/tdtapp/englisheveryday/features/video/E;

    new-instance p1, LF9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object p2

    invoke-direct {p1, p2}, LF9/a;-><init>(LO7/a;)V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/F;->u:LF9/a;

    return-void
.end method

.method static bridge synthetic j(Lcom/tdtapp/englisheveryday/features/video/F;)Lcom/tdtapp/englisheveryday/features/video/E;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/F;->x:Lcom/tdtapp/englisheveryday/features/video/E;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/tdtapp/englisheveryday/features/video/F;)LQ9/f;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/video/F;->v:LQ9/f;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, LS8/d;->c()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/F;->u:LF9/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNa/a;->s()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/F;->l()LQ9/f;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, LS8/d;->h()V

    return-void
.end method

.method protected l()LQ9/f;
    .locals 5

    new-instance v0, LQ9/f;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/F;->t:Ljava/lang/String;

    invoke-virtual {p0}, LLa/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tdtapp/englisheveryday/features/video/F;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, LQ9/f;-><init>(LO7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/F;->v:LQ9/f;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/F$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/F$a;-><init>(Lcom/tdtapp/englisheveryday/features/video/F;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/F;->v:LQ9/f;

    new-instance v1, Lcom/tdtapp/englisheveryday/features/video/F$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/video/F$b;-><init>(Lcom/tdtapp/englisheveryday/features/video/F;)V

    invoke-virtual {v0, v1}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/video/F;->v:LQ9/f;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/video/F;->w:Ljava/lang/String;

    invoke-virtual {p0}, LS8/d;->i()V

    return-void
.end method
