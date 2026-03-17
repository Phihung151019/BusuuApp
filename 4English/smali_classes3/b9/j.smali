.class public Lb9/j;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "Lb9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;

.field private u:Lb9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS8/e<",
            "Lb9/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lb9/j;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lb9/j;->j()Lb9/e;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-super {p0}, LS8/d;->h()V

    iget-object v0, p0, LS8/d;->s:LNa/a;

    if-eqz v0, :cond_0

    check-cast v0, Lb9/e;

    iget-object v1, p0, Lb9/j;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb9/e;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected j()Lb9/e;
    .locals 1

    iget-object v0, p0, Lb9/j;->u:Lb9/e;

    if-nez v0, :cond_0

    new-instance v0, Lb9/e;

    invoke-direct {v0}, Lb9/e;-><init>()V

    iput-object v0, p0, Lb9/j;->u:Lb9/e;

    :cond_0
    iget-object v0, p0, Lb9/j;->u:Lb9/e;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LS8/d;->s:LNa/a;

    if-eqz v0, :cond_0

    check-cast v0, Lb9/e;

    invoke-virtual {v0, p0}, LNa/a;->q(LNa/h;)V

    iget-object v0, p0, LS8/d;->s:LNa/a;

    check-cast v0, Lb9/e;

    invoke-virtual {v0, p0}, LNa/a;->r(LNa/e;)V

    iget-object v0, p0, LS8/d;->s:LNa/a;

    check-cast v0, Lb9/e;

    invoke-virtual {v0, p0}, LNa/a;->i(LNa/h;)V

    iget-object v0, p0, LS8/d;->s:LNa/a;

    check-cast v0, Lb9/e;

    invoke-virtual {v0, p0}, LNa/a;->j(LNa/e;)V

    iget-object v0, p0, LS8/d;->s:LNa/a;

    check-cast v0, Lb9/e;

    invoke-virtual {v0, p1}, Lb9/e;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
