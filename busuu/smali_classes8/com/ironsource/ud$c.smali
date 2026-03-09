.class public final Lcom/ironsource/ud$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/zd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ud;->f()Lcom/ironsource/ud$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ud$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/ironsource/ud$c",
        "Lcom/ironsource/zd$a;",
        "Lcom/ironsource/zd$b;",
        "viewName",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/zd$b;)V",
        "Lcom/ironsource/vq;",
        "viewVisibilityParams",
        "(Lcom/ironsource/vq;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ud;


# direct methods
.method public constructor <init>(Lcom/ironsource/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ud$c;->a:Lcom/ironsource/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/vq;)V
    .locals 1

    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ud$c;->a:Lcom/ironsource/ud;

    invoke-static {v0}, Lcom/ironsource/ud;->b(Lcom/ironsource/ud;)Lcom/ironsource/ui;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/ui;->a(Lcom/ironsource/vq;)V

    return-void
.end method

.method public a(Lcom/ironsource/zd$b;)V
    .locals 3

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/ud$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/ud$c;->a:Lcom/ironsource/ud;

    invoke-static {p1}, Lcom/ironsource/ud;->b(Lcom/ironsource/ud;)Lcom/ironsource/ui;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/ui;->b()V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/zd$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/ud$c;->a:Lcom/ironsource/ud;

    invoke-static {v0}, Lcom/ironsource/ud;->b(Lcom/ironsource/ud;)Lcom/ironsource/ui;

    move-result-object v0

    const-string v1, "clickParams"

    invoke-static {p1, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/ui;->a(Lorg/json/JSONObject;)V

    return-void
.end method
