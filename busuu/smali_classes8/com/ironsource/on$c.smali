.class public final Lcom/ironsource/on$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/on;->a(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V
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
        "com/ironsource/on$c",
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
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/on$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/ironsource/en;)V
    .locals 2

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/on;->a:Lcom/ironsource/on;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p1}, Lcom/ironsource/on;->a(Lcom/ironsource/on;Landroid/content/Context;Lcom/ironsource/en;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/ironsource/en;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/on$c;->a(Landroid/content/Context;Lcom/ironsource/en;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/gn;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/on;->a:Lcom/ironsource/on;

    invoke-static {v0, p0}, Lcom/ironsource/on;->a(Lcom/ironsource/on;Lcom/ironsource/gn;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/gn;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/on$c;->b(Lcom/ironsource/gn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/en;)V
    .locals 3

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/on;->a()Lcom/ironsource/sn;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/on$c;->a:Landroid/content/Context;

    new-instance v2, Lzsi;

    invoke-direct {v2, v1, p1}, Lzsi;-><init>(Landroid/content/Context;Lcom/ironsource/en;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/gn;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/on;->a()Lcom/ironsource/sn;

    move-result-object v0

    new-instance v1, Lysi;

    invoke-direct {v1, p1}, Lysi;-><init>(Lcom/ironsource/gn;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
