.class public final enum Lkb/G$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/G$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lkb/G$b;

.field public static final enum q:Lkb/G$b;

.field public static final enum s:Lkb/G$b;

.field public static final enum t:Lkb/G$b;

.field private static final synthetic u:[Lkb/G$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkb/G$b;

    const-string v1, "CT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb/G$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkb/G$b;->m:Lkb/G$b;

    new-instance v1, Lkb/G$b;

    const-string v2, "CT_INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkb/G$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkb/G$b;->q:Lkb/G$b;

    new-instance v2, Lkb/G$b;

    const-string v3, "CT_WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lkb/G$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkb/G$b;->s:Lkb/G$b;

    new-instance v3, Lkb/G$b;

    const-string v4, "CT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lkb/G$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkb/G$b;->t:Lkb/G$b;

    filled-new-array {v0, v1, v2, v3}, [Lkb/G$b;

    move-result-object v0

    sput-object v0, Lkb/G$b;->u:[Lkb/G$b;

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

.method public static valueOf(Ljava/lang/String;)Lkb/G$b;
    .locals 1

    const-class v0, Lkb/G$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkb/G$b;

    return-object p0
.end method

.method public static values()[Lkb/G$b;
    .locals 1

    sget-object v0, Lkb/G$b;->u:[Lkb/G$b;

    invoke-virtual {v0}, [Lkb/G$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkb/G$b;

    return-object v0
.end method
