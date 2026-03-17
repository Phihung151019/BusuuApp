.class public Lv9/a;
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
.field private B:Z


# direct methods
.method public constructor <init>(LO7/a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LNa/d;-><init>(LO7/a;Z)V

    iput-boolean p2, p0, Lv9/a;->B:Z

    return-void
.end method

.method static bridge synthetic O(Lv9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lv9/a;->B:Z

    return p0
.end method

.method static synthetic P(Lv9/a;)LO7/a;
    .locals 0

    iget-object p0, p0, LNa/d;->A:LO7/a;

    return-object p0
.end method


# virtual methods
.method protected N(II)V
    .locals 4

    invoke-static {}, Lcom/onesignal/h1;->Z()Lcom/onesignal/V;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LE9/i;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v1

    invoke-direct {v0, v1}, LE9/i;-><init>(LO7/a;)V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onesignal/V;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LE9/i;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LMe/b;

    new-instance v1, Lv9/a$a;

    invoke-direct {v1, p0, p2, p1}, Lv9/a$a;-><init>(Lv9/a;Ljava/lang/String;Lcom/onesignal/V;)V

    invoke-virtual {v0, v1}, LNa/a;->i(LNa/h;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/onesignal/V;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "notificationToken"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LNa/d;->A:LO7/a;

    iget-boolean v0, p0, Lv9/a;->B:Z

    invoke-interface {p1, p2, v0}, LO7/a;->P(Ljava/util/Map;Z)LMe/b;

    move-result-object p1

    invoke-interface {p1, p0}, LMe/b;->m0(LMe/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected t(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tdtapp/englisheveryday/entities/NewsV2;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
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
