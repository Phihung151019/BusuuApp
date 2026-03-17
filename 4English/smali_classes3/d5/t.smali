.class public final enum Ld5/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld5/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Ld5/t;

.field public static final enum s:Ld5/t;

.field public static final enum t:Ld5/t;

.field public static final enum u:Ld5/t;

.field private static final synthetic v:[Ld5/t;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld5/t;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld5/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld5/t;->q:Ld5/t;

    new-instance v1, Ld5/t;

    const-string v2, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ld5/t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld5/t;->s:Ld5/t;

    new-instance v2, Ld5/t;

    const-string v3, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ld5/t;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld5/t;->t:Ld5/t;

    new-instance v3, Ld5/t;

    const-string v4, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ld5/t;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld5/t;->u:Ld5/t;

    filled-new-array {v0, v1, v2, v3}, [Ld5/t;

    move-result-object v0

    sput-object v0, Ld5/t;->v:[Ld5/t;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ld5/t;->m:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld5/t;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ld5/t;->u:Ld5/t;

    goto :goto_0

    :cond_0
    sget-object p0, Ld5/t;->q:Ld5/t;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld5/t;
    .locals 1

    const-class v0, Ld5/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld5/t;

    return-object p0
.end method

.method public static values()[Ld5/t;
    .locals 1

    sget-object v0, Ld5/t;->v:[Ld5/t;

    invoke-virtual {v0}, [Ld5/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld5/t;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Ld5/t;->m:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ld5/t;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
