.class public LE9/e;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/i;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:LO7/a;


# direct methods
.method public constructor <init>(LO7/a;)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, LE9/e;->u:LO7/a;

    return-void
.end method


# virtual methods
.method public w(Ljava/lang/String;Ljava/lang/String;)LMe/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE9/e;->u:LO7/a;

    invoke-interface {v0, p1, p2}, LO7/a;->c0(Ljava/lang/String;Ljava/lang/String;)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    return-object p1
.end method
