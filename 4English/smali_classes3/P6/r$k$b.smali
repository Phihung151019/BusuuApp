.class public final enum LP6/r$k$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/r$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/r$k$b;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:LP6/r$k$b;

.field public static final enum s:LP6/r$k$b;

.field public static final enum t:LP6/r$k$b;

.field public static final enum u:LP6/r$k$b;

.field public static final enum v:LP6/r$k$b;

.field public static final enum w:LP6/r$k$b;

.field private static final x:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LP6/r$k$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic y:[LP6/r$k$b;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP6/r$k$b;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LP6/r$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$k$b;->q:LP6/r$k$b;

    new-instance v0, LP6/r$k$b;

    const-string v1, "IS_NAN"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LP6/r$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$k$b;->s:LP6/r$k$b;

    new-instance v0, LP6/r$k$b;

    const-string v1, "IS_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, LP6/r$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$k$b;->t:LP6/r$k$b;

    new-instance v0, LP6/r$k$b;

    const-string v1, "IS_NOT_NAN"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, LP6/r$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$k$b;->u:LP6/r$k$b;

    new-instance v0, LP6/r$k$b;

    const-string v1, "IS_NOT_NULL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, LP6/r$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$k$b;->v:LP6/r$k$b;

    new-instance v0, LP6/r$k$b;

    const-string v1, "UNRECOGNIZED"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, LP6/r$k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$k$b;->w:LP6/r$k$b;

    invoke-static {}, LP6/r$k$b;->a()[LP6/r$k$b;

    move-result-object v0

    sput-object v0, LP6/r$k$b;->y:[LP6/r$k$b;

    new-instance v0, LP6/r$k$b$a;

    invoke-direct {v0}, LP6/r$k$b$a;-><init>()V

    sput-object v0, LP6/r$k$b;->x:Lcom/google/protobuf/S$d;

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

    iput p3, p0, LP6/r$k$b;->m:I

    return-void
.end method

.method private static synthetic a()[LP6/r$k$b;
    .locals 6

    sget-object v0, LP6/r$k$b;->q:LP6/r$k$b;

    sget-object v1, LP6/r$k$b;->s:LP6/r$k$b;

    sget-object v2, LP6/r$k$b;->t:LP6/r$k$b;

    sget-object v3, LP6/r$k$b;->u:LP6/r$k$b;

    sget-object v4, LP6/r$k$b;->v:LP6/r$k$b;

    sget-object v5, LP6/r$k$b;->w:LP6/r$k$b;

    filled-new-array/range {v0 .. v5}, [LP6/r$k$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LP6/r$k$b;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LP6/r$k$b;->v:LP6/r$k$b;

    return-object p0

    :cond_1
    sget-object p0, LP6/r$k$b;->u:LP6/r$k$b;

    return-object p0

    :cond_2
    sget-object p0, LP6/r$k$b;->t:LP6/r$k$b;

    return-object p0

    :cond_3
    sget-object p0, LP6/r$k$b;->s:LP6/r$k$b;

    return-object p0

    :cond_4
    sget-object p0, LP6/r$k$b;->q:LP6/r$k$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP6/r$k$b;
    .locals 1

    const-class v0, LP6/r$k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/r$k$b;

    return-object p0
.end method

.method public static values()[LP6/r$k$b;
    .locals 1

    sget-object v0, LP6/r$k$b;->y:[LP6/r$k$b;

    invoke-virtual {v0}, [LP6/r$k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/r$k$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LP6/r$k$b;->w:LP6/r$k$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, LP6/r$k$b;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
