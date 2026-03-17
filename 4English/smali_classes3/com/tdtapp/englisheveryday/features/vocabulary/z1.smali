.class public Lcom/tdtapp/englisheveryday/features/vocabulary/z1;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "LX9/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LS8/e<",
            "LX9/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/vocabulary/z1;->j()LX9/u;

    move-result-object v0

    return-object v0
.end method

.method protected j()LX9/u;
    .locals 2

    new-instance v0, LX9/u;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LX9/u;-><init>(LO7/a;)V

    return-object v0
.end method
