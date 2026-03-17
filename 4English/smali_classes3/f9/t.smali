.class public Lf9/t;
.super LNa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNa/c<",
        "Lcom/tdtapp/englisheveryday/entities/d;",
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

    iput-object p1, p0, Lf9/t;->u:LO7/a;

    iput-object p2, p0, Lf9/t;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public v()V
    .locals 3

    invoke-super {p0}, LNa/c;->v()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    invoke-static {v1}, LPa/o;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf9/t;->u:LO7/a;

    iget-object v2, p0, Lf9/t;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LO7/a;->k0(Ljava/lang/String;Ljava/util/Map;)LMe/b;

    move-result-object v0

    invoke-interface {v0, p0}, LMe/b;->m0(LMe/d;)V

    return-void
.end method
