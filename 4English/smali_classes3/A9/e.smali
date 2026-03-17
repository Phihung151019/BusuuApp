.class public final enum LA9/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA9/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LA9/e;

.field public static final enum q:LA9/e;

.field public static final enum s:LA9/e;

.field public static final enum t:LA9/e;

.field private static final synthetic u:[LA9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA9/e;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA9/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA9/e;->m:LA9/e;

    new-instance v0, LA9/e;

    const-string v1, "RAW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA9/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA9/e;->q:LA9/e;

    new-instance v0, LA9/e;

    const-string v1, "ASSETS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA9/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA9/e;->s:LA9/e;

    new-instance v0, LA9/e;

    const-string v1, "FILE_PATH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA9/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA9/e;->t:LA9/e;

    invoke-static {}, LA9/e;->a()[LA9/e;

    move-result-object v0

    sput-object v0, LA9/e;->u:[LA9/e;

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

.method private static synthetic a()[LA9/e;
    .locals 4

    sget-object v0, LA9/e;->m:LA9/e;

    sget-object v1, LA9/e;->q:LA9/e;

    sget-object v2, LA9/e;->s:LA9/e;

    sget-object v3, LA9/e;->t:LA9/e;

    filled-new-array {v0, v1, v2, v3}, [LA9/e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA9/e;
    .locals 1

    const-class v0, LA9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA9/e;

    return-object p0
.end method

.method public static values()[LA9/e;
    .locals 1

    sget-object v0, LA9/e;->u:[LA9/e;

    invoke-virtual {v0}, [LA9/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA9/e;

    return-object v0
.end method
