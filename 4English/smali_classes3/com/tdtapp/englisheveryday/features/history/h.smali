.class public Lcom/tdtapp/englisheveryday/features/history/h;
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
.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    iput-boolean p3, p0, Lcom/tdtapp/englisheveryday/features/history/h;->t:Z

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

    new-instance v0, Lv9/a;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tdtapp/englisheveryday/features/history/h;->t:Z

    invoke-direct {v0, v1, v2}, Lv9/a;-><init>(LO7/a;Z)V

    return-object v0
.end method
