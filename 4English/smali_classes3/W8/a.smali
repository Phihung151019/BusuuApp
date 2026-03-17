.class public LW8/a;
.super LNa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/d<",
        "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
        "Lcom/tdtapp/englisheveryday/entities/briefmodel/a;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LNa/d;-><init>(LO7/a;)V

    iput-object p2, p0, LW8/a;->B:Ljava/lang/String;

    iput-object p3, p0, LW8/a;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected N(II)V
    .locals 3

    iget-object v0, p0, LW8/a;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNa/d;->A:LO7/a;

    iget-object v1, p0, LW8/a;->B:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, LO7/a;->e0(Ljava/lang/String;II)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LNa/d;->A:LO7/a;

    iget-object v1, p0, LW8/a;->B:Ljava/lang/String;

    iget-object v2, p0, LW8/a;->C:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, p2}, LO7/a;->Y(Ljava/lang/String;Ljava/lang/String;II)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    :goto_0
    return-void
.end method

.method protected z(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a;->getData()Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/Q;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;->getNewsV2List()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/tdtapp/englisheveryday/entities/briefmodel/BriefAd;

    invoke-static {}, Lcom/tdtapp/englisheveryday/Q;->W()Lcom/tdtapp/englisheveryday/Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tdtapp/englisheveryday/Q;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, LOa/b;->e0(Ljava/util/List;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/briefmodel/a$a;->getNewsV2List()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
