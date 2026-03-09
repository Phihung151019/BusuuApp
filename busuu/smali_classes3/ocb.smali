.class public final Locb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lmcb;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmcb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcb;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locb;->a:Lmcb;

    iput-object p2, p0, Locb;->b:Lssb;

    return-void
.end method

.method public static create(Lmcb;Lssb;)Locb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcb;",
            "Lssb<",
            "Landroid/content/Context;",
            ">;)",
            "Locb;"
        }
    .end annotation

    new-instance v0, Locb;

    invoke-direct {v0, p0, p1}, Locb;-><init>(Lmcb;Lssb;)V

    return-object v0
.end method

.method public static provideAssetManager(Lmcb;Landroid/content/Context;)Landroid/content/res/AssetManager;
    .locals 0

    invoke-virtual {p0, p1}, Lmcb;->provideAssetManager(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/AssetManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/res/AssetManager;
    .locals 2

    iget-object v0, p0, Locb;->a:Lmcb;

    iget-object v1, p0, Locb;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Locb;->provideAssetManager(Lmcb;Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Locb;->get()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method
