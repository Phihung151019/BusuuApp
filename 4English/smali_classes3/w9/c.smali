.class public Lw9/c;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ly9/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/home/HomeBlogItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly9/m;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ly9/m;-><init>(LO7/a;)V

    iput-object v0, p0, Lw9/c;->t:Ly9/m;

    return-object v0
.end method
