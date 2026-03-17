.class public final enum LP6/r$f$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/r$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/r$f$b;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum A:LP6/r$f$b;

.field public static final enum B:LP6/r$f$b;

.field public static final enum C:LP6/r$f$b;

.field private static final D:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LP6/r$f$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic E:[LP6/r$f$b;

.field public static final enum q:LP6/r$f$b;

.field public static final enum s:LP6/r$f$b;

.field public static final enum t:LP6/r$f$b;

.field public static final enum u:LP6/r$f$b;

.field public static final enum v:LP6/r$f$b;

.field public static final enum w:LP6/r$f$b;

.field public static final enum x:LP6/r$f$b;

.field public static final enum y:LP6/r$f$b;

.field public static final enum z:LP6/r$f$b;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LP6/r$f$b;

    const-string v1, "OPERATOR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->q:LP6/r$f$b;

    new-instance v0, LP6/r$f$b;

    const-string v1, "LESS_THAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->s:LP6/r$f$b;

    new-instance v0, LP6/r$f$b;

    const-string v1, "LESS_THAN_OR_EQUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->t:LP6/r$f$b;

    new-instance v0, LP6/r$f$b;

    const-string v1, "GREATER_THAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->u:LP6/r$f$b;

    new-instance v0, LP6/r$f$b;

    const-string v1, "GREATER_THAN_OR_EQUAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->v:LP6/r$f$b;

    new-instance v0, LP6/r$f$b;

    const-string v1, "EQUAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->w:LP6/r$f$b;

    new-instance v0, LP6/r$f$b;

    const-string v1, "NOT_EQUAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->x:LP6/r$f$b;

    new-instance v0, LP6/r$f$b;

    const-string v1, "ARRAY_CONTAINS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->y:LP6/r$f$b;

    new-instance v0, LP6/r$f$b;

    const-string v1, "IN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->z:LP6/r$f$b;

    new-instance v0, LP6/r$f$b;

    const-string v1, "ARRAY_CONTAINS_ANY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->A:LP6/r$f$b;

    new-instance v0, LP6/r$f$b;

    const-string v1, "NOT_IN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->B:LP6/r$f$b;

    new-instance v0, LP6/r$f$b;

    const/16 v1, 0xb

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LP6/r$f$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/r$f$b;->C:LP6/r$f$b;

    invoke-static {}, LP6/r$f$b;->a()[LP6/r$f$b;

    move-result-object v0

    sput-object v0, LP6/r$f$b;->E:[LP6/r$f$b;

    new-instance v0, LP6/r$f$b$a;

    invoke-direct {v0}, LP6/r$f$b$a;-><init>()V

    sput-object v0, LP6/r$f$b;->D:Lcom/google/protobuf/S$d;

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

    iput p3, p0, LP6/r$f$b;->m:I

    return-void
.end method

.method private static synthetic a()[LP6/r$f$b;
    .locals 12

    sget-object v0, LP6/r$f$b;->q:LP6/r$f$b;

    sget-object v1, LP6/r$f$b;->s:LP6/r$f$b;

    sget-object v2, LP6/r$f$b;->t:LP6/r$f$b;

    sget-object v3, LP6/r$f$b;->u:LP6/r$f$b;

    sget-object v4, LP6/r$f$b;->v:LP6/r$f$b;

    sget-object v5, LP6/r$f$b;->w:LP6/r$f$b;

    sget-object v6, LP6/r$f$b;->x:LP6/r$f$b;

    sget-object v7, LP6/r$f$b;->y:LP6/r$f$b;

    sget-object v8, LP6/r$f$b;->z:LP6/r$f$b;

    sget-object v9, LP6/r$f$b;->A:LP6/r$f$b;

    sget-object v10, LP6/r$f$b;->B:LP6/r$f$b;

    sget-object v11, LP6/r$f$b;->C:LP6/r$f$b;

    filled-new-array/range {v0 .. v11}, [LP6/r$f$b;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LP6/r$f$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LP6/r$f$b;->B:LP6/r$f$b;

    return-object p0

    :pswitch_1
    sget-object p0, LP6/r$f$b;->A:LP6/r$f$b;

    return-object p0

    :pswitch_2
    sget-object p0, LP6/r$f$b;->z:LP6/r$f$b;

    return-object p0

    :pswitch_3
    sget-object p0, LP6/r$f$b;->y:LP6/r$f$b;

    return-object p0

    :pswitch_4
    sget-object p0, LP6/r$f$b;->x:LP6/r$f$b;

    return-object p0

    :pswitch_5
    sget-object p0, LP6/r$f$b;->w:LP6/r$f$b;

    return-object p0

    :pswitch_6
    sget-object p0, LP6/r$f$b;->v:LP6/r$f$b;

    return-object p0

    :pswitch_7
    sget-object p0, LP6/r$f$b;->u:LP6/r$f$b;

    return-object p0

    :pswitch_8
    sget-object p0, LP6/r$f$b;->t:LP6/r$f$b;

    return-object p0

    :pswitch_9
    sget-object p0, LP6/r$f$b;->s:LP6/r$f$b;

    return-object p0

    :pswitch_a
    sget-object p0, LP6/r$f$b;->q:LP6/r$f$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LP6/r$f$b;
    .locals 1

    const-class v0, LP6/r$f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/r$f$b;

    return-object p0
.end method

.method public static values()[LP6/r$f$b;
    .locals 1

    sget-object v0, LP6/r$f$b;->E:[LP6/r$f$b;

    invoke-virtual {v0}, [LP6/r$f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/r$f$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LP6/r$f$b;->C:LP6/r$f$b;

    if-eq p0, v0, :cond_0

    iget v0, p0, LP6/r$f$b;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
