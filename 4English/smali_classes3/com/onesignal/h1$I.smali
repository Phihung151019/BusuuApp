.class final enum Lcom/onesignal/h1$I;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "I"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/h1$I;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/onesignal/h1$I;

.field public static final enum q:Lcom/onesignal/h1$I;

.field public static final enum s:Lcom/onesignal/h1$I;

.field public static final enum t:Lcom/onesignal/h1$I;

.field private static final synthetic u:[Lcom/onesignal/h1$I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/h1$I;

    const-string v1, "PERMISSION_GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$I;->m:Lcom/onesignal/h1$I;

    new-instance v0, Lcom/onesignal/h1$I;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$I;->q:Lcom/onesignal/h1$I;

    new-instance v0, Lcom/onesignal/h1$I;

    const-string v1, "LOCATION_PERMISSIONS_MISSING_MANIFEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$I;->s:Lcom/onesignal/h1$I;

    new-instance v0, Lcom/onesignal/h1$I;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$I;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$I;->t:Lcom/onesignal/h1$I;

    invoke-static {}, Lcom/onesignal/h1$I;->a()[Lcom/onesignal/h1$I;

    move-result-object v0

    sput-object v0, Lcom/onesignal/h1$I;->u:[Lcom/onesignal/h1$I;

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

.method private static synthetic a()[Lcom/onesignal/h1$I;
    .locals 4

    sget-object v0, Lcom/onesignal/h1$I;->m:Lcom/onesignal/h1$I;

    sget-object v1, Lcom/onesignal/h1$I;->q:Lcom/onesignal/h1$I;

    sget-object v2, Lcom/onesignal/h1$I;->s:Lcom/onesignal/h1$I;

    sget-object v3, Lcom/onesignal/h1$I;->t:Lcom/onesignal/h1$I;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/h1$I;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/h1$I;
    .locals 1

    const-class v0, Lcom/onesignal/h1$I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/h1$I;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/h1$I;
    .locals 1

    sget-object v0, Lcom/onesignal/h1$I;->u:[Lcom/onesignal/h1$I;

    invoke-virtual {v0}, [Lcom/onesignal/h1$I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/h1$I;

    return-object v0
.end method
