.class public Ly9/i;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
        ">;"
    }
.end annotation


# instance fields
.field private u:Ljava/lang/String;

.field protected v:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, Ly9/i;->v:LO7/a;

    iput-object p2, p0, Ly9/i;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public v()V
    .locals 4

    invoke-super {p0}, LNa/c;->v()V

    iget-object v0, p0, Ly9/i;->v:LO7/a;

    iget-object v1, p0, Ly9/i;->u:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2, v3}, LO7/a;->y(Ljava/lang/String;II)LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method
