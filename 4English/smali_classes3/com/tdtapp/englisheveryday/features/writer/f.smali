.class public Lcom/tdtapp/englisheveryday/features/writer/f;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/WriterInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lca/c;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/f;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/WriterInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lca/c;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/writer/f;->u:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lca/c;-><init>(LO7/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/writer/f;->t:Lca/c;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/writer/f;->u:Ljava/lang/String;

    return-void
.end method
