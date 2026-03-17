.class public final enum LS0/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS0/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LS0/g$a;

.field public static final enum q:LS0/g$a;

.field public static final enum s:LS0/g$a;

.field public static final enum t:LS0/g$a;

.field private static final synthetic u:[LS0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LS0/g$a;

    const-string v1, "MASK_MODE_ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS0/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS0/g$a;->m:LS0/g$a;

    new-instance v1, LS0/g$a;

    const-string v2, "MASK_MODE_SUBTRACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LS0/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS0/g$a;->q:LS0/g$a;

    new-instance v2, LS0/g$a;

    const-string v3, "MASK_MODE_INTERSECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LS0/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS0/g$a;->s:LS0/g$a;

    new-instance v3, LS0/g$a;

    const-string v4, "MASK_MODE_NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LS0/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS0/g$a;->t:LS0/g$a;

    filled-new-array {v0, v1, v2, v3}, [LS0/g$a;

    move-result-object v0

    sput-object v0, LS0/g$a;->u:[LS0/g$a;

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

.method public static valueOf(Ljava/lang/String;)LS0/g$a;
    .locals 1

    const-class v0, LS0/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS0/g$a;

    return-object p0
.end method

.method public static values()[LS0/g$a;
    .locals 1

    sget-object v0, LS0/g$a;->u:[LS0/g$a;

    invoke-virtual {v0}, [LS0/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS0/g$a;

    return-object v0
.end method
