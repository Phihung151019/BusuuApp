.class public LI9/r;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "LI9/f;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LS8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LS8/e<",
            "LI9/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    iput-object p2, p0, LI9/r;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, LI9/r;->j()LI9/f;

    move-result-object v0

    return-object v0
.end method

.method protected j()LI9/f;
    .locals 3

    new-instance v0, LI9/f;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, LI9/r;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LI9/f;-><init>(LO7/a;Ljava/lang/String;)V

    return-object v0
.end method
