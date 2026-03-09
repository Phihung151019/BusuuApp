.class public final Lcom/unity3d/mediation/LevelPlayAdSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/mediation/LevelPlayAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/unity3d/mediation/LevelPlayAdSize$Companion;",
        "",
        "()V",
        "BANNER",
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "LARGE",
        "LEADERBOARD",
        "MEDIUM_RECTANGLE",
        "createCustomBanner",
        "width",
        "",
        "height",
        "createLevelPlayAdSize",
        "adSize",
        "",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCustomBanner(II)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 3

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdSize;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;Lri3;)V

    return-object v0
.end method

.method public final createLevelPlayAdSize(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 2

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5c1d2fb

    if-eq v0, v1, :cond_2

    const v1, 0x44dc31b

    if-eq v0, v1, :cond_1

    const v1, 0x1aa2fb5d

    if-eq v0, v1, :cond_0

    const v1, 0x7458732c

    if-ne v0, v1, :cond_3

    const-string v0, "BANNER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object p1

    :cond_0
    const-string v0, "LEADERBOARD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object p1

    :cond_1
    const-string v0, "LARGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object p1

    :cond_2
    const-string v0, "MEDIUM_RECTANGLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong Ad Size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
