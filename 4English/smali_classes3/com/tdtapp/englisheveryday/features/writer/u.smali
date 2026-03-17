.class public Lcom/tdtapp/englisheveryday/features/writer/u;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;

.field private u:Lca/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LS8/i;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/writer/u;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/home/WriterStatusItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lca/f;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/writer/u;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lca/f;-><init>(LO7/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/u;->u:Lca/f;

    return-object v0
.end method

.method public j()Lcom/tdtapp/englisheveryday/entities/WriterInfo;
    .locals 1

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/u;->u:Lca/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lca/f;->O()Lcom/tdtapp/englisheveryday/entities/WriterInfo;

    move-result-object v0

    return-object v0
.end method
