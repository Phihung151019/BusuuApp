.class public Lz9/a;
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


# direct methods
.method public constructor <init>(LO7/a;)V
    .locals 0

    invoke-direct {p0}, LNa/c;-><init>()V

    iput-object p1, p0, Lz9/a;->u:LO7/a;

    new-instance p1, Lz9/a$a;

    invoke-direct {p1, p0}, Lz9/a$a;-><init>(Lz9/a;)V

    invoke-virtual {p0, p1}, LNa/a;->i(LNa/h;)V

    return-void
.end method


# virtual methods
.method public w()LMe/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/b<",
            "Lcom/tdtapp/englisheveryday/entities/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/h1;->Z()Lcom/onesignal/V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onesignal/V;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onesignalPlayerId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    invoke-static {v0}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "deviceId"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz9/a;->u:LO7/a;

    invoke-interface {v0, v1}, LO7/a;->X(Ljava/util/HashMap;)LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    return-object v0
.end method
