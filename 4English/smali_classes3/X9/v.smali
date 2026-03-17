.class public LX9/v;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/vocabpack/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, LX9/v;->u:LO7/a;

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0}, LNa/c;->v()V

    iget-object v0, p0, LX9/v;->u:LO7/a;

    invoke-interface {v0, p1}, LO7/a;->o(Ljava/lang/String;)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method
