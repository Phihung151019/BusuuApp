.class public Lcom/tdtapp/englisheveryday/features/brief/m;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput-object p3, p0, Lcom/tdtapp/englisheveryday/features/brief/m;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation

    new-instance v0, LW8/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tdtapp/englisheveryday/features/brief/m;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LW8/e;-><init>(LO7/a;Ljava/lang/String;)V

    return-object v0
.end method
