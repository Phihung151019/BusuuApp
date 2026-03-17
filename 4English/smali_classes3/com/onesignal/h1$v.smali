.class public final enum Lcom/onesignal/h1$v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/h1$v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lcom/onesignal/h1$v;

.field public static final enum q:Lcom/onesignal/h1$v;

.field public static final enum s:Lcom/onesignal/h1$v;

.field private static final synthetic t:[Lcom/onesignal/h1$v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/h1$v;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$v;->m:Lcom/onesignal/h1$v;

    new-instance v0, Lcom/onesignal/h1$v;

    const-string v1, "APP_OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$v;->q:Lcom/onesignal/h1$v;

    new-instance v0, Lcom/onesignal/h1$v;

    const-string v1, "APP_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/h1$v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/h1$v;->s:Lcom/onesignal/h1$v;

    invoke-static {}, Lcom/onesignal/h1$v;->a()[Lcom/onesignal/h1$v;

    move-result-object v0

    sput-object v0, Lcom/onesignal/h1$v;->t:[Lcom/onesignal/h1$v;

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

.method private static synthetic a()[Lcom/onesignal/h1$v;
    .locals 3

    sget-object v0, Lcom/onesignal/h1$v;->m:Lcom/onesignal/h1$v;

    sget-object v1, Lcom/onesignal/h1$v;->q:Lcom/onesignal/h1$v;

    sget-object v2, Lcom/onesignal/h1$v;->s:Lcom/onesignal/h1$v;

    filled-new-array {v0, v1, v2}, [Lcom/onesignal/h1$v;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/h1$v;
    .locals 1

    const-class v0, Lcom/onesignal/h1$v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/h1$v;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/h1$v;
    .locals 1

    sget-object v0, Lcom/onesignal/h1$v;->t:[Lcom/onesignal/h1$v;

    invoke-virtual {v0}, [Lcom/onesignal/h1$v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/h1$v;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    sget-object v0, Lcom/onesignal/h1$v;->s:Lcom/onesignal/h1$v;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    sget-object v0, Lcom/onesignal/h1$v;->q:Lcom/onesignal/h1$v;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lcom/onesignal/h1$v;->m:Lcom/onesignal/h1$v;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
