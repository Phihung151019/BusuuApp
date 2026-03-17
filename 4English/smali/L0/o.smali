.class public final enum LL0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LL0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LL0/o;

.field public static final enum q:LL0/o;

.field public static final enum s:LL0/o;

.field private static final synthetic t:[LL0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL0/o;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL0/o;->m:LL0/o;

    new-instance v1, LL0/o;

    const-string v2, "HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LL0/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, LL0/o;->q:LL0/o;

    new-instance v2, LL0/o;

    const-string v3, "SOFTWARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LL0/o;-><init>(Ljava/lang/String;I)V

    sput-object v2, LL0/o;->s:LL0/o;

    filled-new-array {v0, v1, v2}, [LL0/o;

    move-result-object v0

    sput-object v0, LL0/o;->t:[LL0/o;

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

.method public static valueOf(Ljava/lang/String;)LL0/o;
    .locals 1

    const-class v0, LL0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL0/o;

    return-object p0
.end method

.method public static values()[LL0/o;
    .locals 1

    sget-object v0, LL0/o;->t:[LL0/o;

    invoke-virtual {v0}, [LL0/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL0/o;

    return-object v0
.end method
