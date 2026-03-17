.class public final enum Lad/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lad/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lad/c;

.field public static final enum q:Lad/c;

.field public static final enum s:Lad/c;

.field private static final synthetic t:[Lad/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lad/c;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lad/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lad/c;->m:Lad/c;

    new-instance v0, Lad/c;

    const-string v1, "FLEXIBLE_UPPER_BOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lad/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lad/c;->q:Lad/c;

    new-instance v0, Lad/c;

    const-string v1, "FLEXIBLE_LOWER_BOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lad/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lad/c;->s:Lad/c;

    invoke-static {}, Lad/c;->a()[Lad/c;

    move-result-object v0

    sput-object v0, Lad/c;->t:[Lad/c;

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

.method private static final synthetic a()[Lad/c;
    .locals 3

    sget-object v0, Lad/c;->m:Lad/c;

    sget-object v1, Lad/c;->q:Lad/c;

    sget-object v2, Lad/c;->s:Lad/c;

    filled-new-array {v0, v1, v2}, [Lad/c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lad/c;
    .locals 1

    const-class v0, Lad/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lad/c;

    return-object p0
.end method

.method public static values()[Lad/c;
    .locals 1

    sget-object v0, Lad/c;->t:[Lad/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lad/c;

    return-object v0
.end method
