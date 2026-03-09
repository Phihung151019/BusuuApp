.class public final Lcom/ironsource/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0008R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ironsource/bp;",
        "",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "size",
        "Lcom/ironsource/mediationsdk/ISBannerSize;",
        "a",
        "",
        "b",
        "I",
        "BANNER_WIDTH",
        "c",
        "BANNER_HEIGHT",
        "d",
        "LARGE_WIDTH",
        "e",
        "LARGE_HEIGHT",
        "f",
        "RECTANGLE_WIDTH",
        "g",
        "RECTANGLE_HEIGHT",
        "h",
        "LEADERBOARD_WIDTH",
        "i",
        "LEADERBOARD_HEIGHT",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/bp;

.field public static final b:I = 0x140

.field public static final c:I = 0x32

.field public static final d:I = 0x140

.field public static final e:I = 0x5a

.field public static final f:I = 0x12c

.field public static final g:I = 0xfa

.field public static final h:I = 0x2d8

.field public static final i:I = 0x5a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/bp;

    invoke-direct {v0}, Lcom/ironsource/bp;-><init>()V

    sput-object v0, Lcom/ironsource/bp;->a:Lcom/ironsource/bp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->LARGE:Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v0, "LARGE"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->RECTANGLE:Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v0, "RECTANGLE"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/ironsource/mediationsdk/ISBannerSize;

    const/16 v0, 0x2d8

    const/16 v1, 0x5a

    const-string v2, "LEADERBOARD"

    invoke-direct {p1, v2, v0, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_2
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomBanner(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    return-object v0

    :cond_3
    sget-object p1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string v0, "BANNER"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
