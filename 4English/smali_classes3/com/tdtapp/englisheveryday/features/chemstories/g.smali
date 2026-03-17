.class public Lcom/tdtapp/englisheveryday/features/chemstories/g;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/g;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:LO7/a;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO7/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/g;->u:LO7/a;

    iput-object p2, p0, Lcom/tdtapp/englisheveryday/features/chemstories/g;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public v()V
    .locals 2

    invoke-super {p0}, LNa/c;->v()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/chemstories/g;->u:LO7/a;

    iget-object v1, p0, Lcom/tdtapp/englisheveryday/features/chemstories/g;->v:Ljava/lang/String;

    invoke-interface {v0, v1}, LO7/a;->q(Ljava/lang/String;)LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method
