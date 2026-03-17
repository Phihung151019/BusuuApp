.class public LQ8/b;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/P;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, LQ8/b;->u:LO7/a;

    new-instance p1, LQ8/b$a;

    invoke-direct {p1, p0}, LQ8/b$a;-><init>(LQ8/b;)V

    invoke-virtual {p0, p1}, LNa/a;->i(LNa/h;)V

    return-void
.end method


# virtual methods
.method public v()V
    .locals 1

    iget-object v0, p0, LQ8/b;->u:LO7/a;

    invoke-interface {v0}, LO7/a;->p0()LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method
