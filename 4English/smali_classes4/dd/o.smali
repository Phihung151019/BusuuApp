.class public final enum Ldd/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldd/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ldd/o;

.field public static final enum q:Ldd/o;

.field public static final enum s:Ldd/o;

.field private static final synthetic t:[Ldd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldd/o;

    const-string v1, "FLEXIBLE_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldd/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd/o;->m:Ldd/o;

    new-instance v0, Ldd/o;

    const-string v1, "FLEXIBLE_UPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldd/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd/o;->q:Ldd/o;

    new-instance v0, Ldd/o;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldd/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd/o;->s:Ldd/o;

    invoke-static {}, Ldd/o;->a()[Ldd/o;

    move-result-object v0

    sput-object v0, Ldd/o;->t:[Ldd/o;

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

.method private static final synthetic a()[Ldd/o;
    .locals 3

    sget-object v0, Ldd/o;->m:Ldd/o;

    sget-object v1, Ldd/o;->q:Ldd/o;

    sget-object v2, Ldd/o;->s:Ldd/o;

    filled-new-array {v0, v1, v2}, [Ldd/o;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldd/o;
    .locals 1

    const-class v0, Ldd/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldd/o;

    return-object p0
.end method

.method public static values()[Ldd/o;
    .locals 1

    sget-object v0, Ldd/o;->t:[Ldd/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldd/o;

    return-object v0
.end method
