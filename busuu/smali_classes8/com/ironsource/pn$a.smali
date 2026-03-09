.class public final Lcom/ironsource/pn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/pn;->a(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/ironsource/pn$a",
        "Lcom/ironsource/jn;",
        "Lcom/ironsource/en;",
        "sdkConfig",
        "Lqrg;",
        "a",
        "(Lcom/ironsource/en;)V",
        "Lcom/ironsource/gn;",
        "error",
        "(Lcom/ironsource/gn;)V",
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
.field final synthetic a:Lcom/ironsource/jn;


# direct methods
.method public constructor <init>(Lcom/ironsource/jn;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/pn$a;->a:Lcom/ironsource/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/en;Lcom/ironsource/jn;)V
    .locals 1

    const-string v0, "$sdkConfig"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pn;->a:Lcom/ironsource/pn;

    invoke-static {v0, p0, p1}, Lcom/ironsource/pn;->a(Lcom/ironsource/pn;Lcom/ironsource/en;Lcom/ironsource/jn;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/jn;Lcom/ironsource/gn;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/jn;->a(Lcom/ironsource/gn;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/en;Lcom/ironsource/jn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/pn$a;->a(Lcom/ironsource/en;Lcom/ironsource/jn;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/jn;Lcom/ironsource/gn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/pn$a;->a(Lcom/ironsource/jn;Lcom/ironsource/gn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/en;)V
    .locals 3

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/pn;->a()Lcom/ironsource/sn;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pn$a;->a:Lcom/ironsource/jn;

    new-instance v2, Laui;

    invoke-direct {v2, p1, v1}, Laui;-><init>(Lcom/ironsource/en;Lcom/ironsource/jn;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/gn;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/pn;->a()Lcom/ironsource/sn;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/pn$a;->a:Lcom/ironsource/jn;

    new-instance v2, Lzti;

    invoke-direct {v2, v1, p1}, Lzti;-><init>(Lcom/ironsource/jn;Lcom/ironsource/gn;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sn;->d(Ljava/lang/Runnable;)V

    return-void
.end method
