.class public final enum Ldd/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldd/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Ldd/h;

.field public static final enum q:Ldd/h;

.field public static final enum s:Ldd/h;

.field private static final synthetic t:[Ldd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldd/h;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldd/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd/h;->m:Ldd/h;

    new-instance v0, Ldd/h;

    const-string v1, "NULLABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldd/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd/h;->q:Ldd/h;

    new-instance v0, Ldd/h;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldd/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldd/h;->s:Ldd/h;

    invoke-static {}, Ldd/h;->a()[Ldd/h;

    move-result-object v0

    sput-object v0, Ldd/h;->t:[Ldd/h;

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

.method private static final synthetic a()[Ldd/h;
    .locals 3

    sget-object v0, Ldd/h;->m:Ldd/h;

    sget-object v1, Ldd/h;->q:Ldd/h;

    sget-object v2, Ldd/h;->s:Ldd/h;

    filled-new-array {v0, v1, v2}, [Ldd/h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldd/h;
    .locals 1

    const-class v0, Ldd/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldd/h;

    return-object p0
.end method

.method public static values()[Ldd/h;
    .locals 1

    sget-object v0, Ldd/h;->t:[Ldd/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldd/h;

    return-object v0
.end method
