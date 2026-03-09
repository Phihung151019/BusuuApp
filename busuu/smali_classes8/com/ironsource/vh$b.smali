.class public final Lcom/ironsource/vh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/jn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vh;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
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
        "com/ironsource/vh$b",
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
.field final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vh$b;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/vh$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/vh$b;->c:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-static {v0, p0, p1}, Lcom/ironsource/vh;->a(Lcom/ironsource/vh;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/ironsource/vh;->a(Lcom/ironsource/vh;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/vh$b;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/vh$b;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/en;)V
    .locals 5

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/vh;->a()Lcom/ironsource/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vh$b;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v2, p0, Lcom/ironsource/vh$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/vh$b;->c:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v4, Llyi;

    invoke-direct {v4, v1, p1, v2, v3}, Llyi;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, v4}, Lcom/ironsource/wh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/gn;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/vh;->a()Lcom/ironsource/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vh$b;->c:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v2, Lmyi;

    invoke-direct {v2, v1, p1}, Lmyi;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/wh;->a(Ljava/lang/Runnable;)V

    return-void
.end method
