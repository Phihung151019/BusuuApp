.class public Lcom/tdtapp/englisheveryday/features/chemstories/f;
.super LS8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/d<",
        "Lcom/tdtapp/englisheveryday/features/chemstories/g;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tdtapp/englisheveryday/features/chemstories/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/d;-><init>(Landroid/content/Context;LS8/e;)V

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/chemstories/f;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, LS8/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/f;->t:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic e()LNa/a;
    .locals 1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/chemstories/f;->j()Lcom/tdtapp/englisheveryday/features/chemstories/g;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/tdtapp/englisheveryday/features/chemstories/g;
    .locals 3

    new-instance v0, Lcom/tdtapp/englisheveryday/features/chemstories/g;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/f;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/features/chemstories/g;-><init>(LO7/a;Ljava/lang/String;)V

    return-object v0
.end method
