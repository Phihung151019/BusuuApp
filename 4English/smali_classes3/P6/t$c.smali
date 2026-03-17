.class public final enum LP6/t$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/t$c;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:LP6/t$c;

.field public static final enum s:LP6/t$c;

.field public static final enum t:LP6/t$c;

.field public static final enum u:LP6/t$c;

.field public static final enum v:LP6/t$c;

.field public static final enum w:LP6/t$c;

.field private static final x:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LP6/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic y:[LP6/t$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP6/t$c;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LP6/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/t$c;->q:LP6/t$c;

    new-instance v0, LP6/t$c;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LP6/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/t$c;->s:LP6/t$c;

    new-instance v0, LP6/t$c;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LP6/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/t$c;->t:LP6/t$c;

    new-instance v0, LP6/t$c;

    const-string v1, "CURRENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LP6/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/t$c;->u:LP6/t$c;

    new-instance v0, LP6/t$c;

    const-string v1, "RESET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LP6/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/t$c;->v:LP6/t$c;

    new-instance v0, LP6/t$c;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LP6/t$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/t$c;->w:LP6/t$c;

    invoke-static {}, LP6/t$c;->a()[LP6/t$c;

    move-result-object v0

    sput-object v0, LP6/t$c;->y:[LP6/t$c;

    new-instance v0, LP6/t$c$a;

    invoke-direct {v0}, LP6/t$c$a;-><init>()V

    sput-object v0, LP6/t$c;->x:Lcom/google/protobuf/S$d;

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

    iput p3, p0, LP6/t$c;->m:I

    return-void
.end method

.method private static synthetic a()[LP6/t$c;
    .locals 6

    sget-object v0, LP6/t$c;->q:LP6/t$c;

    sget-object v1, LP6/t$c;->s:LP6/t$c;

    sget-object v2, LP6/t$c;->t:LP6/t$c;

    sget-object v3, LP6/t$c;->u:LP6/t$c;

    sget-object v4, LP6/t$c;->v:LP6/t$c;

    sget-object v5, LP6/t$c;->w:LP6/t$c;

    filled-new-array/range {v0 .. v5}, [LP6/t$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LP6/t$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LP6/t$c;->v:LP6/t$c;

    return-object p0

    :cond_1
    sget-object p0, LP6/t$c;->u:LP6/t$c;

    return-object p0

    :cond_2
    sget-object p0, LP6/t$c;->t:LP6/t$c;

    return-object p0

    :cond_3
    sget-object p0, LP6/t$c;->s:LP6/t$c;

    return-object p0

    :cond_4
    sget-object p0, LP6/t$c;->q:LP6/t$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP6/t$c;
    .locals 1

    const-class v0, LP6/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/t$c;

    return-object p0
.end method

.method public static values()[LP6/t$c;
    .locals 1

    sget-object v0, LP6/t$c;->y:[LP6/t$c;

    invoke-virtual {v0}, [LP6/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/t$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LP6/t$c;->w:LP6/t$c;

    if-eq p0, v0, :cond_0

    iget v0, p0, LP6/t$c;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
