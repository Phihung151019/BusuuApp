.class public Lcom/tdtapp/englisheveryday/features/video/I;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "LQ9/g;",
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
            "LQ9/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/video/I;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/video/I;->j()LQ9/g;

    move-result-object v0

    return-object v0
.end method

.method protected j()LQ9/g;
    .locals 3

    new-instance v0, LQ9/g;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/video/I;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LQ9/g;-><init>(LO7/a;Ljava/lang/String;)V

    return-object v0
.end method
