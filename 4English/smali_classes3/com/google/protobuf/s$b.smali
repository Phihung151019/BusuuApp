.class public final enum Lcom/google/protobuf/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/s$b;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/protobuf/s$b;

.field public static final enum s:Lcom/google/protobuf/s$b;

.field public static final enum t:Lcom/google/protobuf/s$b;

.field private static final u:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "Lcom/google/protobuf/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic v:[Lcom/google/protobuf/s$b;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/protobuf/s$b;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/s$b;->q:Lcom/google/protobuf/s$b;

    new-instance v0, Lcom/google/protobuf/s$b;

    const-string v1, "CODE_SIZE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/protobuf/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/s$b;->s:Lcom/google/protobuf/s$b;

    new-instance v0, Lcom/google/protobuf/s$b;

    const-string v1, "LITE_RUNTIME"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/s$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/s$b;->t:Lcom/google/protobuf/s$b;

    invoke-static {}, Lcom/google/protobuf/s$b;->a()[Lcom/google/protobuf/s$b;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/s$b;->v:[Lcom/google/protobuf/s$b;

    new-instance v0, Lcom/google/protobuf/s$b$a;

    invoke-direct {v0}, Lcom/google/protobuf/s$b$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/s$b;->u:Lcom/google/protobuf/S$d;

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

    iput p3, p0, Lcom/google/protobuf/s$b;->m:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/protobuf/s$b;
    .locals 3

    sget-object v0, Lcom/google/protobuf/s$b;->q:Lcom/google/protobuf/s$b;

    sget-object v1, Lcom/google/protobuf/s$b;->s:Lcom/google/protobuf/s$b;

    sget-object v2, Lcom/google/protobuf/s$b;->t:Lcom/google/protobuf/s$b;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/google/protobuf/s$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/s$b;->t:Lcom/google/protobuf/s$b;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/s$b;->s:Lcom/google/protobuf/s$b;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/s$b;->q:Lcom/google/protobuf/s$b;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/S$e;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s$b$b;->a:Lcom/google/protobuf/S$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/s$b;
    .locals 1

    const-class v0, Lcom/google/protobuf/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/s$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/s$b;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s$b;->v:[Lcom/google/protobuf/s$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/s$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/s$b;->m:I

    return v0
.end method
