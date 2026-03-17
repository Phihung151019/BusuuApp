.class public final enum Lcom/onesignal/q$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/q$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/q$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "m",
        "q",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum m:Lcom/onesignal/q$b;

.field public static final enum q:Lcom/onesignal/q$b;

.field private static final synthetic s:[Lcom/onesignal/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/q$b;

    const-string v1, "MainUI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/q$b;->m:Lcom/onesignal/q$b;

    new-instance v0, Lcom/onesignal/q$b;

    const-string v1, "Background"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/q$b;->q:Lcom/onesignal/q$b;

    invoke-static {}, Lcom/onesignal/q$b;->a()[Lcom/onesignal/q$b;

    move-result-object v0

    sput-object v0, Lcom/onesignal/q$b;->s:[Lcom/onesignal/q$b;

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

.method private static final synthetic a()[Lcom/onesignal/q$b;
    .locals 2

    sget-object v0, Lcom/onesignal/q$b;->m:Lcom/onesignal/q$b;

    sget-object v1, Lcom/onesignal/q$b;->q:Lcom/onesignal/q$b;

    filled-new-array {v0, v1}, [Lcom/onesignal/q$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/q$b;
    .locals 1

    const-class v0, Lcom/onesignal/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/q$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/q$b;
    .locals 1

    sget-object v0, Lcom/onesignal/q$b;->s:[Lcom/onesignal/q$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/q$b;

    return-object v0
.end method
