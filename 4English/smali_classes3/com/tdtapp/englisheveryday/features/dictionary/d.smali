.class public Lcom/tdtapp/englisheveryday/features/dictionary/d;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "LZ8/a;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS8/e<",
            "LZ8/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/dictionary/d;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/dictionary/d;->j()LZ8/a;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-super {p0}, LS8/d;->h()V

    iget-object v0, p0, LS8/d;->s:LNa/a;

    if-eqz v0, :cond_0

    check-cast v0, LZ8/a;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/dictionary/d;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, LZ8/a;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected j()LZ8/a;
    .locals 2

    new-instance v0, LZ8/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LZ8/a;-><init>(LO7/a;)V

    return-object v0
.end method
