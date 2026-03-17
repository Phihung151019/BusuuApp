.class public LU9/a;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/Z;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:LO7/a;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method public constructor <init>(LO7/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, LU9/a;->u:LO7/a;

    iput-object p2, p0, LU9/a;->v:Ljava/lang/String;

    iput-object p4, p0, LU9/a;->w:Ljava/lang/String;

    iput p3, p0, LU9/a;->x:I

    return-void
.end method


# virtual methods
.method public v()V
    .locals 3

    invoke-super {p0}, LNa/c;->v()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceToken"

    iget-object v2, p0, LU9/a;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LU9/a;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LU9/a;->u:LO7/a;

    iget-object v2, p0, LU9/a;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LO7/a;->l0(Ljava/lang/String;Ljava/util/Map;)LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method
