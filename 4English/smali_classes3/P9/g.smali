.class public LP9/g;
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
.field private t:Z

.field private u:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object p3, p0, LP9/g;->u:Ljava/lang/String;

    iput-boolean p4, p0, LP9/g;->t:Z

    const/4 p1, 0x0

    iput p1, p0, LP9/g;->v:I

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/Video;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LP9/g;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, LQ9/d;

    iget-object v1, p0, LP9/g;->u:Ljava/lang/String;

    iget v2, p0, LP9/g;->v:I

    invoke-direct {v0, v1, v2}, LQ9/d;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, LQ9/e;

    iget-object v1, p0, LP9/g;->u:Ljava/lang/String;

    iget v2, p0, LP9/g;->v:I

    invoke-direct {v0, v1, v2}, LQ9/e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/FilterVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LS8/h;->s:LNa/b;

    instance-of v1, v0, LP9/e;

    if-eqz v1, :cond_0

    check-cast v0, LP9/e;

    invoke-interface {v0}, LP9/e;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, LP9/g;->v:I

    return-void
.end method
