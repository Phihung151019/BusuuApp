.class public LK9/b;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/PurchasePackageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:LO7/a;

.field private v:Z


# direct methods
.method public constructor <init>(LO7/a;Z)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, LK9/b;->u:LO7/a;

    iput-boolean p2, p0, LK9/b;->v:Z

    return-void
.end method


# virtual methods
.method public v()V
    .locals 3

    invoke-super {p0}, LNa/c;->v()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, LK9/b;->v:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flashSale"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LK9/b;->u:LO7/a;

    invoke-interface {v1, v0}, LO7/a;->v0(Ljava/util/Map;)LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method
