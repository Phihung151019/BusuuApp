.class public final enum Lcb/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcb/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lcb/d;

.field public static final enum s:Lcb/d;

.field public static final enum t:Lcb/d;

.field private static final synthetic u:[Lcb/d;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcb/d;

    const-string v1, "InstallApp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcb/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcb/d;->q:Lcb/d;

    new-instance v1, Lcb/d;

    const/4 v2, 0x1

    const-string v3, "2Dretention"

    const-string v4, "SecondDayRetention"

    invoke-direct {v1, v4, v2, v3}, Lcb/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcb/d;->s:Lcb/d;

    new-instance v2, Lcb/d;

    const-string v3, "LaunchAPP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcb/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcb/d;->t:Lcb/d;

    filled-new-array {v0, v1, v2}, [Lcb/d;

    move-result-object v0

    sput-object v0, Lcb/d;->u:[Lcb/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcb/d;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcb/d;
    .locals 1

    const-class v0, Lcb/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcb/d;

    return-object p0
.end method

.method public static values()[Lcb/d;
    .locals 1

    sget-object v0, Lcb/d;->u:[Lcb/d;

    invoke-virtual {v0}, [Lcb/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcb/d;

    return-object v0
.end method
