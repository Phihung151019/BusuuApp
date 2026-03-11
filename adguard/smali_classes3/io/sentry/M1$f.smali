.class public final enum Lio/sentry/M1$f;
.super Ljava/lang/Enum;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/M1$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/M1$f;

.field public static final enum ALWAYS:Lio/sentry/M1$f;

.field public static final enum MEDIUM:Lio/sentry/M1$f;

.field public static final enum NONE:Lio/sentry/M1$f;

.field public static final enum SMALL:Lio/sentry/M1$f;


# direct methods
.method private static synthetic $values()[Lio/sentry/M1$f;
    .locals 4

    sget-object v0, Lio/sentry/M1$f;->NONE:Lio/sentry/M1$f;

    sget-object v1, Lio/sentry/M1$f;->SMALL:Lio/sentry/M1$f;

    sget-object v2, Lio/sentry/M1$f;->MEDIUM:Lio/sentry/M1$f;

    sget-object v3, Lio/sentry/M1$f;->ALWAYS:Lio/sentry/M1$f;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/M1$f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/M1$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/M1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/M1$f;->NONE:Lio/sentry/M1$f;

    new-instance v0, Lio/sentry/M1$f;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/M1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/M1$f;->SMALL:Lio/sentry/M1$f;

    new-instance v0, Lio/sentry/M1$f;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/M1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/M1$f;->MEDIUM:Lio/sentry/M1$f;

    new-instance v0, Lio/sentry/M1$f;

    const-string v1, "ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/M1$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/M1$f;->ALWAYS:Lio/sentry/M1$f;

    invoke-static {}, Lio/sentry/M1$f;->$values()[Lio/sentry/M1$f;

    move-result-object v0

    sput-object v0, Lio/sentry/M1$f;->$VALUES:[Lio/sentry/M1$f;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/M1$f;
    .locals 1

    const-class v0, Lio/sentry/M1$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/M1$f;

    return-object p0
.end method

.method public static values()[Lio/sentry/M1$f;
    .locals 1

    sget-object v0, Lio/sentry/M1$f;->$VALUES:[Lio/sentry/M1$f;

    invoke-virtual {v0}, [Lio/sentry/M1$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/M1$f;

    return-object v0
.end method
