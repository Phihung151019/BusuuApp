.class public final enum Lcom/skydoves/balloon/Balloon$a;
.super Ljava/lang/Enum;
.source "Balloon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/balloon/Balloon$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ReadyToShow",
        "Shown",
        "Dismissed",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skydoves/balloon/Balloon$a;

.field public static final enum Dismissed:Lcom/skydoves/balloon/Balloon$a;

.field public static final enum ReadyToShow:Lcom/skydoves/balloon/Balloon$a;

.field public static final enum Shown:Lcom/skydoves/balloon/Balloon$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    const-string v1, "ReadyToShow"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/balloon/Balloon$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/balloon/Balloon$a;->ReadyToShow:Lcom/skydoves/balloon/Balloon$a;

    new-instance v1, Lcom/skydoves/balloon/Balloon$a;

    const-string v2, "Shown"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/skydoves/balloon/Balloon$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skydoves/balloon/Balloon$a;->Shown:Lcom/skydoves/balloon/Balloon$a;

    new-instance v2, Lcom/skydoves/balloon/Balloon$a;

    const-string v3, "Dismissed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/skydoves/balloon/Balloon$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/skydoves/balloon/Balloon$a;->Dismissed:Lcom/skydoves/balloon/Balloon$a;

    filled-new-array {v0, v1, v2}, [Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    sput-object v0, Lcom/skydoves/balloon/Balloon$a;->$VALUES:[Lcom/skydoves/balloon/Balloon$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-class v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/balloon/Balloon$a;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    sget-object v0, Lcom/skydoves/balloon/Balloon$a;->$VALUES:[Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {v0}, [Lcom/skydoves/balloon/Balloon$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/balloon/Balloon$a;

    return-object v0
.end method
