.class public LL9/g;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/favmodel/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, LL9/g;->u:LO7/a;

    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    invoke-super {p0}, LNa/c;->v()V

    iget-object v0, p0, LL9/g;->u:LO7/a;

    invoke-interface {v0}, LO7/a;->A()LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method
