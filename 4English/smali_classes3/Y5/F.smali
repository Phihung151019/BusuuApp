.class public final enum LY5/F;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/F$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY5/F;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:LY5/F;

.field public static final enum s:LY5/F;

.field public static final enum t:LY5/F;

.field public static final enum u:LY5/F;

.field private static final v:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LY5/F;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic w:[LY5/F;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LY5/F;

    const-string v1, "UNSPECIFIED_RENDER_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LY5/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY5/F;->q:LY5/F;

    new-instance v1, LY5/F;

    const-string v2, "IMAGE_FETCH_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LY5/F;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY5/F;->s:LY5/F;

    new-instance v2, LY5/F;

    const-string v3, "IMAGE_DISPLAY_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LY5/F;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY5/F;->t:LY5/F;

    new-instance v3, LY5/F;

    const-string v4, "IMAGE_UNSUPPORTED_FORMAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LY5/F;-><init>(Ljava/lang/String;II)V

    sput-object v3, LY5/F;->u:LY5/F;

    filled-new-array {v0, v1, v2, v3}, [LY5/F;

    move-result-object v0

    sput-object v0, LY5/F;->w:[LY5/F;

    new-instance v0, LY5/F$a;

    invoke-direct {v0}, LY5/F$a;-><init>()V

    sput-object v0, LY5/F;->v:Lcom/google/protobuf/S$d;

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

    iput p3, p0, LY5/F;->m:I

    return-void
.end method

.method public static a(I)LY5/F;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LY5/F;->u:LY5/F;

    return-object p0

    :cond_1
    sget-object p0, LY5/F;->t:LY5/F;

    return-object p0

    :cond_2
    sget-object p0, LY5/F;->s:LY5/F;

    return-object p0

    :cond_3
    sget-object p0, LY5/F;->q:LY5/F;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/S$e;
    .locals 1

    sget-object v0, LY5/F$b;->a:Lcom/google/protobuf/S$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY5/F;
    .locals 1

    const-class v0, LY5/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY5/F;

    return-object p0
.end method

.method public static values()[LY5/F;
    .locals 1

    sget-object v0, LY5/F;->w:[LY5/F;

    invoke-virtual {v0}, [LY5/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY5/F;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LY5/F;->m:I

    return v0
.end method
