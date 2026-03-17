.class public LL9/w;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected u:LO7/a;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method public constructor <init>(LO7/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, LL9/w;->u:LO7/a;

    iput-object p2, p0, LL9/w;->v:Ljava/lang/String;

    iput-object p3, p0, LL9/w;->w:Ljava/lang/String;

    iput p4, p0, LL9/w;->x:I

    return-void
.end method


# virtual methods
.method public v()V
    .locals 3

    invoke-super {p0}, LNa/c;->v()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, LL9/w;->x:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "storyId"

    iget-object v2, p0, LL9/w;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LL9/w;->u:LO7/a;

    iget-object v2, p0, LL9/w;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LO7/a;->k(Ljava/lang/String;Ljava/util/Map;)LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "podcastId"

    iget-object v2, p0, LL9/w;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LL9/w;->u:LO7/a;

    iget-object v2, p0, LL9/w;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LO7/a;->v(Ljava/lang/String;Ljava/util/Map;)LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const-string v1, "videoId"

    iget-object v2, p0, LL9/w;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LL9/w;->u:LO7/a;

    iget-object v2, p0, LL9/w;->w:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LO7/a;->g0(Ljava/lang/String;Ljava/util/Map;)LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    :cond_2
    :goto_0
    return-void
.end method
