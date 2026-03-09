.class public final Lcom/unity3d/mediation/LevelPlayAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/LevelPlayAdSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/mediation/LevelPlayAdSize;",
        "",
        "",
        "getWidth",
        "getHeight",
        "",
        "getDescription",
        "toString",
        "other",
        "",
        "equals",
        "hashCode",
        "a",
        "I",
        "width",
        "b",
        "height",
        "c",
        "Ljava/lang/String;",
        "adLabel",
        "<init>",
        "(IILjava/lang/String;)V",
        "Companion",
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
.field public static final BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

.field public static final Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

.field public static final LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

.field public static final LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

.field public static final MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;-><init>(Lri3;)V

    sput-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdSize;

    const/16 v1, 0x32

    const-string v2, "BANNER"

    const/16 v3, 0x140

    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdSize;

    const/16 v1, 0xfa

    const-string v2, "MEDIUM_RECTANGLE"

    const/16 v4, 0x12c

    invoke-direct {v0, v4, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdSize;

    const-string v1, "LEADERBOARD"

    const/16 v2, 0x2d8

    const/16 v4, 0x5a

    invoke-direct {v0, v2, v4, v1}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdSize;

    const-string v1, "LARGE"

    invoke-direct {v0, v3, v4, v1}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    iput p2, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    iput-object p3, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/mediation/LevelPlayAdSize;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static final createCustomBanner(II)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomBanner(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final createLevelPlayAdSize(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;
    .locals 1

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {v0, p0}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createLevelPlayAdSize(Ljava/lang/String;)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {v2, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.unity3d.mediation.LevelPlayAdSize"

    invoke-static {p1, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/unity3d/mediation/LevelPlayAdSize;

    iget v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    iget v3, p1, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    iget v3, p1, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/mediation/LevelPlayAdSize;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
