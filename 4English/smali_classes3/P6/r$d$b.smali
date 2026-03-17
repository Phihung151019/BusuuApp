.class public final enum LP6/r$d$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/r$d$b;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:LP6/r$d$b;

.field public static final enum s:LP6/r$d$b;

.field public static final enum t:LP6/r$d$b;

.field public static final enum u:LP6/r$d$b;

.field private static final v:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LP6/r$d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic w:[LP6/r$d$b;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP6/r$d$b;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LP6/r$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$d$b;->q:LP6/r$d$b;

    new-instance v0, LP6/r$d$b;

    const-string v1, "AND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LP6/r$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$d$b;->s:LP6/r$d$b;

    new-instance v0, LP6/r$d$b;

    const-string v1, "OR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LP6/r$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$d$b;->t:LP6/r$d$b;

    new-instance v0, LP6/r$d$b;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LP6/r$d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$d$b;->u:LP6/r$d$b;

    invoke-static {}, LP6/r$d$b;->a()[LP6/r$d$b;

    move-result-object v0

    sput-object v0, LP6/r$d$b;->w:[LP6/r$d$b;

    new-instance v0, LP6/r$d$b$a;

    invoke-direct {v0}, LP6/r$d$b$a;-><init>()V

    sput-object v0, LP6/r$d$b;->v:Lcom/google/protobuf/S$d;

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

    iput p3, p0, LP6/r$d$b;->m:I

    return-void
.end method

.method private static synthetic a()[LP6/r$d$b;
    .locals 4

    sget-object v0, LP6/r$d$b;->q:LP6/r$d$b;

    sget-object v1, LP6/r$d$b;->s:LP6/r$d$b;

    sget-object v2, LP6/r$d$b;->t:LP6/r$d$b;

    sget-object v3, LP6/r$d$b;->u:LP6/r$d$b;

    filled-new-array {v0, v1, v2, v3}, [LP6/r$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LP6/r$d$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LP6/r$d$b;->t:LP6/r$d$b;

    return-object p0

    :cond_1
    sget-object p0, LP6/r$d$b;->s:LP6/r$d$b;

    return-object p0

    :cond_2
    sget-object p0, LP6/r$d$b;->q:LP6/r$d$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP6/r$d$b;
    .locals 1

    const-class v0, LP6/r$d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/r$d$b;

    return-object p0
.end method

.method public static values()[LP6/r$d$b;
    .locals 1

    sget-object v0, LP6/r$d$b;->w:[LP6/r$d$b;

    invoke-virtual {v0}, [LP6/r$d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/r$d$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LP6/r$d$b;->u:LP6/r$d$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, LP6/r$d$b;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
