.class public final enum Lcom/google/protobuf/y0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/y0;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/protobuf/y0;

.field public static final enum s:Lcom/google/protobuf/y0;

.field private static final t:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "Lcom/google/protobuf/y0;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[Lcom/google/protobuf/y0;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/y0;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/y0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/y0;->q:Lcom/google/protobuf/y0;

    new-instance v1, Lcom/google/protobuf/y0;

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/protobuf/y0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/y0;->s:Lcom/google/protobuf/y0;

    filled-new-array {v0, v1}, [Lcom/google/protobuf/y0;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/y0;->u:[Lcom/google/protobuf/y0;

    new-instance v0, Lcom/google/protobuf/y0$a;

    invoke-direct {v0}, Lcom/google/protobuf/y0$a;-><init>()V

    sput-object v0, Lcom/google/protobuf/y0;->t:Lcom/google/protobuf/S$d;

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

    iput p3, p0, Lcom/google/protobuf/y0;->m:I

    return-void
.end method

.method public static a(I)Lcom/google/protobuf/y0;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/y0;->q:Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/y0;
    .locals 1

    const-class v0, Lcom/google/protobuf/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y0;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/y0;
    .locals 1

    sget-object v0, Lcom/google/protobuf/y0;->u:[Lcom/google/protobuf/y0;

    invoke-virtual {v0}, [Lcom/google/protobuf/y0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/y0;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/google/protobuf/y0;->s:Lcom/google/protobuf/y0;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/y0;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
