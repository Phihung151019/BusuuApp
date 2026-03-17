.class final enum Lcom/onesignal/T1$m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/T1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/T1$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/onesignal/T1$m;

.field public static final enum q:Lcom/onesignal/T1$m;

.field public static final enum s:Lcom/onesignal/T1$m;

.field public static final enum t:Lcom/onesignal/T1$m;

.field private static final synthetic u:[Lcom/onesignal/T1$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/T1$m;

    const-string v1, "TOP_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/T1$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/T1$m;->m:Lcom/onesignal/T1$m;

    new-instance v0, Lcom/onesignal/T1$m;

    const-string v1, "BOTTOM_BANNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/T1$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/T1$m;->q:Lcom/onesignal/T1$m;

    new-instance v0, Lcom/onesignal/T1$m;

    const-string v1, "CENTER_MODAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/T1$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/T1$m;->s:Lcom/onesignal/T1$m;

    new-instance v0, Lcom/onesignal/T1$m;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/T1$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/T1$m;->t:Lcom/onesignal/T1$m;

    invoke-static {}, Lcom/onesignal/T1$m;->a()[Lcom/onesignal/T1$m;

    move-result-object v0

    sput-object v0, Lcom/onesignal/T1$m;->u:[Lcom/onesignal/T1$m;

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

.method private static synthetic a()[Lcom/onesignal/T1$m;
    .locals 4

    sget-object v0, Lcom/onesignal/T1$m;->m:Lcom/onesignal/T1$m;

    sget-object v1, Lcom/onesignal/T1$m;->q:Lcom/onesignal/T1$m;

    sget-object v2, Lcom/onesignal/T1$m;->s:Lcom/onesignal/T1$m;

    sget-object v3, Lcom/onesignal/T1$m;->t:Lcom/onesignal/T1$m;

    filled-new-array {v0, v1, v2, v3}, [Lcom/onesignal/T1$m;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/T1$m;
    .locals 1

    const-class v0, Lcom/onesignal/T1$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/T1$m;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/T1$m;
    .locals 1

    sget-object v0, Lcom/onesignal/T1$m;->u:[Lcom/onesignal/T1$m;

    invoke-virtual {v0}, [Lcom/onesignal/T1$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/T1$m;

    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 3

    sget-object v0, Lcom/onesignal/T1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
