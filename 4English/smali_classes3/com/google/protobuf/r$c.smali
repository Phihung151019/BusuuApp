.class public final enum Lcom/google/protobuf/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/r$c;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/protobuf/r$c;

.field public static final enum s:Lcom/google/protobuf/r$c;

.field public static final enum t:Lcom/google/protobuf/r$c;

.field private static final u:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "Lcom/google/protobuf/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic v:[Lcom/google/protobuf/r$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/protobuf/r$c;

    const-string v1, "JS_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/r$c;->q:Lcom/google/protobuf/r$c;

    new-instance v0, Lcom/google/protobuf/r$c;

    const-string v1, "JS_STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/r$c;->s:Lcom/google/protobuf/r$c;

    new-instance v0, Lcom/google/protobuf/r$c;

    const-string v1, "JS_NUMBER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/r$c;->t:Lcom/google/protobuf/r$c;

    invoke-static {}, Lcom/google/protobuf/r$c;->a()[Lcom/google/protobuf/r$c;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/r$c;->v:[Lcom/google/protobuf/r$c;

    new-instance v0, Lcom/google/protobuf/r$c$a;

    invoke-direct {v0}, Lcom/google/protobuf/r$c$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/r$c;->u:Lcom/google/protobuf/S$d;

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

    iput p3, p0, Lcom/google/protobuf/r$c;->m:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/protobuf/r$c;
    .locals 3

    sget-object v0, Lcom/google/protobuf/r$c;->q:Lcom/google/protobuf/r$c;

    sget-object v1, Lcom/google/protobuf/r$c;->s:Lcom/google/protobuf/r$c;

    sget-object v2, Lcom/google/protobuf/r$c;->t:Lcom/google/protobuf/r$c;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/r$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lcom/google/protobuf/r$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/r$c;->t:Lcom/google/protobuf/r$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/r$c;->s:Lcom/google/protobuf/r$c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/protobuf/r$c;->q:Lcom/google/protobuf/r$c;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/S$e;
    .locals 1

    sget-object v0, Lcom/google/protobuf/r$c$b;->a:Lcom/google/protobuf/S$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/r$c;
    .locals 1

    const-class v0, Lcom/google/protobuf/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/r$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/r$c;
    .locals 1

    sget-object v0, Lcom/google/protobuf/r$c;->v:[Lcom/google/protobuf/r$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/r$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/r$c;->m:I

    return v0
.end method
