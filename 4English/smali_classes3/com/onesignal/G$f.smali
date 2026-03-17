.class final enum Lcom/onesignal/G$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/G$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/onesignal/G$f;

.field public static final enum q:Lcom/onesignal/G$f;

.field public static final enum s:Lcom/onesignal/G$f;

.field private static final synthetic t:[Lcom/onesignal/G$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/G$f;

    const-string v1, "STARTUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/G$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/G$f;->m:Lcom/onesignal/G$f;

    new-instance v0, Lcom/onesignal/G$f;

    const-string v1, "PROMPT_LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/G$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/G$f;->q:Lcom/onesignal/G$f;

    new-instance v0, Lcom/onesignal/G$f;

    const-string v1, "SYNC_SERVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/G$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/G$f;->s:Lcom/onesignal/G$f;

    invoke-static {}, Lcom/onesignal/G$f;->a()[Lcom/onesignal/G$f;

    move-result-object v0

    sput-object v0, Lcom/onesignal/G$f;->t:[Lcom/onesignal/G$f;

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

.method private static synthetic a()[Lcom/onesignal/G$f;
    .locals 3

    sget-object v0, Lcom/onesignal/G$f;->m:Lcom/onesignal/G$f;

    sget-object v1, Lcom/onesignal/G$f;->q:Lcom/onesignal/G$f;

    sget-object v2, Lcom/onesignal/G$f;->s:Lcom/onesignal/G$f;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/G$f;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/G$f;
    .locals 1

    const-class v0, Lcom/onesignal/G$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/G$f;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/G$f;
    .locals 1

    sget-object v0, Lcom/onesignal/G$f;->t:[Lcom/onesignal/G$f;

    invoke-virtual {v0}, [Lcom/onesignal/G$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/G$f;

    return-object v0
.end method
