.class public final enum Lcom/onesignal/h1$z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/h1$z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/onesignal/h1$z;

.field public static final enum q:Lcom/onesignal/h1$z;

.field public static final enum s:Lcom/onesignal/h1$z;

.field public static final enum t:Lcom/onesignal/h1$z;

.field public static final enum u:Lcom/onesignal/h1$z;

.field public static final enum v:Lcom/onesignal/h1$z;

.field public static final enum w:Lcom/onesignal/h1$z;

.field private static final synthetic x:[Lcom/onesignal/h1$z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/h1$z;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$z;->m:Lcom/onesignal/h1$z;

    new-instance v0, Lcom/onesignal/h1$z;

    const-string v1, "FATAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$z;->q:Lcom/onesignal/h1$z;

    new-instance v0, Lcom/onesignal/h1$z;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    new-instance v0, Lcom/onesignal/h1$z;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    new-instance v0, Lcom/onesignal/h1$z;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$z;->u:Lcom/onesignal/h1$z;

    new-instance v0, Lcom/onesignal/h1$z;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    new-instance v0, Lcom/onesignal/h1$z;

    const-string v1, "VERBOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$z;->w:Lcom/onesignal/h1$z;

    invoke-static {}, Lcom/onesignal/h1$z;->a()[Lcom/onesignal/h1$z;

    move-result-object v0

    sput-object v0, Lcom/onesignal/h1$z;->x:[Lcom/onesignal/h1$z;

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

.method private static synthetic a()[Lcom/onesignal/h1$z;
    .locals 7

    sget-object v0, Lcom/onesignal/h1$z;->m:Lcom/onesignal/h1$z;

    sget-object v1, Lcom/onesignal/h1$z;->q:Lcom/onesignal/h1$z;

    sget-object v2, Lcom/onesignal/h1$z;->s:Lcom/onesignal/h1$z;

    sget-object v3, Lcom/onesignal/h1$z;->t:Lcom/onesignal/h1$z;

    sget-object v4, Lcom/onesignal/h1$z;->u:Lcom/onesignal/h1$z;

    sget-object v5, Lcom/onesignal/h1$z;->v:Lcom/onesignal/h1$z;

    sget-object v6, Lcom/onesignal/h1$z;->w:Lcom/onesignal/h1$z;

    filled-new-array/range {v0 .. v6}, [Lcom/onesignal/h1$z;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/h1$z;
    .locals 1

    const-class v0, Lcom/onesignal/h1$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/h1$z;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/h1$z;
    .locals 1

    sget-object v0, Lcom/onesignal/h1$z;->x:[Lcom/onesignal/h1$z;

    invoke-virtual {v0}, [Lcom/onesignal/h1$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/h1$z;

    return-object v0
.end method
