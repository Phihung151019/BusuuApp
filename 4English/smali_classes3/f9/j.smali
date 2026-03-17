.class public Lf9/j;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "Lf9/t;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/newsdetail/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    iput-object p3, p0, Lf9/j;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lf9/j;->j()Lf9/t;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, LS8/d;->h()V

    return-void
.end method

.method protected j()Lf9/t;
    .locals 3

    new-instance v0, Lf9/t;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lf9/j;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lf9/t;-><init>(LO7/a;Ljava/lang/String;)V

    return-object v0
.end method
