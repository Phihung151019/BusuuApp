.class final enum LA5/c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA5/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LA5/c$d;

.field public static final enum q:LA5/c$d;

.field public static final enum s:LA5/c$d;

.field public static final enum t:LA5/c$d;

.field public static final enum u:LA5/c$d;

.field private static final synthetic v:[LA5/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA5/c$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA5/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/c$d;->m:LA5/c$d;

    new-instance v0, LA5/c$d;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA5/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/c$d;->q:LA5/c$d;

    new-instance v0, LA5/c$d;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA5/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/c$d;->s:LA5/c$d;

    new-instance v0, LA5/c$d;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA5/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/c$d;->t:LA5/c$d;

    new-instance v0, LA5/c$d;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA5/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA5/c$d;->u:LA5/c$d;

    invoke-static {}, LA5/c$d;->a()[LA5/c$d;

    move-result-object v0

    sput-object v0, LA5/c$d;->v:[LA5/c$d;

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

.method private static synthetic a()[LA5/c$d;
    .locals 5

    sget-object v0, LA5/c$d;->m:LA5/c$d;

    sget-object v1, LA5/c$d;->q:LA5/c$d;

    sget-object v2, LA5/c$d;->s:LA5/c$d;

    sget-object v3, LA5/c$d;->t:LA5/c$d;

    sget-object v4, LA5/c$d;->u:LA5/c$d;

    filled-new-array {v0, v1, v2, v3, v4}, [LA5/c$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA5/c$d;
    .locals 1

    const-class v0, LA5/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA5/c$d;

    return-object p0
.end method

.method public static values()[LA5/c$d;
    .locals 1

    sget-object v0, LA5/c$d;->v:[LA5/c$d;

    invoke-virtual {v0}, [LA5/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA5/c$d;

    return-object v0
.end method
