.class public Lf9/o;
.super LS8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS8/h<",
        "Lcom/tdtapp/englisheveryday/entities/BookCategories;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LS8/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS8/h;-><init>(Landroid/content/Context;LS8/i;)V

    return-void
.end method


# virtual methods
.method protected e()LNa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNa/b<",
            "Lcom/tdtapp/englisheveryday/entities/BookCategories;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf9/u;

    invoke-direct {v0}, Lf9/u;-><init>()V

    return-object v0
.end method
