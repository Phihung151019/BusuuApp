.class public final enum Ln7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Ln7/a;

.field public static final enum s:Ln7/a;

.field public static final enum t:Ln7/a;

.field public static final enum u:Ln7/a;

.field private static final v:[Ln7/a;

.field private static final synthetic w:[Ln7/a;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln7/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln7/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln7/a;->q:Ln7/a;

    new-instance v1, Ln7/a;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Ln7/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln7/a;->s:Ln7/a;

    new-instance v2, Ln7/a;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ln7/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ln7/a;->t:Ln7/a;

    new-instance v3, Ln7/a;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Ln7/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln7/a;->u:Ln7/a;

    filled-new-array {v0, v1, v2, v3}, [Ln7/a;

    move-result-object v4

    sput-object v4, Ln7/a;->w:[Ln7/a;

    filled-new-array {v1, v0, v3, v2}, [Ln7/a;

    move-result-object v0

    sput-object v0, Ln7/a;->v:[Ln7/a;

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

    iput p3, p0, Ln7/a;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/a;
    .locals 1

    const-class v0, Ln7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/a;

    return-object p0
.end method

.method public static values()[Ln7/a;
    .locals 1

    sget-object v0, Ln7/a;->w:[Ln7/a;

    invoke-virtual {v0}, [Ln7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln7/a;->m:I

    return v0
.end method
