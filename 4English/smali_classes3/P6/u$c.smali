.class public final enum LP6/u$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/u$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LP6/u$c;

.field public static final enum B:LP6/u$c;

.field public static final enum C:LP6/u$c;

.field private static final synthetic D:[LP6/u$c;

.field public static final enum q:LP6/u$c;

.field public static final enum s:LP6/u$c;

.field public static final enum t:LP6/u$c;

.field public static final enum u:LP6/u$c;

.field public static final enum v:LP6/u$c;

.field public static final enum w:LP6/u$c;

.field public static final enum x:LP6/u$c;

.field public static final enum y:LP6/u$c;

.field public static final enum z:LP6/u$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LP6/u$c;

    const-string v1, "NULL_VALUE"

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->q:LP6/u$c;

    new-instance v0, LP6/u$c;

    const-string v1, "BOOLEAN_VALUE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->s:LP6/u$c;

    new-instance v0, LP6/u$c;

    const-string v1, "INTEGER_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->t:LP6/u$c;

    new-instance v0, LP6/u$c;

    const-string v1, "DOUBLE_VALUE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v4}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->u:LP6/u$c;

    new-instance v0, LP6/u$c;

    const-string v1, "TIMESTAMP_VALUE"

    const/4 v4, 0x4

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->v:LP6/u$c;

    new-instance v0, LP6/u$c;

    const/16 v1, 0x11

    const-string v4, "STRING_VALUE"

    const/4 v6, 0x5

    invoke-direct {v0, v4, v6, v1}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->w:LP6/u$c;

    new-instance v0, LP6/u$c;

    const/16 v1, 0x12

    const-string v4, "BYTES_VALUE"

    const/4 v7, 0x6

    invoke-direct {v0, v4, v7, v1}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->x:LP6/u$c;

    new-instance v0, LP6/u$c;

    const-string v1, "REFERENCE_VALUE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v6}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->y:LP6/u$c;

    new-instance v0, LP6/u$c;

    const-string v1, "GEO_POINT_VALUE"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v4}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->z:LP6/u$c;

    new-instance v0, LP6/u$c;

    const-string v1, "ARRAY_VALUE"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v4}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->A:LP6/u$c;

    new-instance v0, LP6/u$c;

    const-string v1, "MAP_VALUE"

    invoke-direct {v0, v1, v5, v7}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->B:LP6/u$c;

    new-instance v0, LP6/u$c;

    const-string v1, "VALUETYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, LP6/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/u$c;->C:LP6/u$c;

    invoke-static {}, LP6/u$c;->a()[LP6/u$c;

    move-result-object v0

    sput-object v0, LP6/u$c;->D:[LP6/u$c;

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

    iput p3, p0, LP6/u$c;->m:I

    return-void
.end method

.method private static synthetic a()[LP6/u$c;
    .locals 12

    sget-object v0, LP6/u$c;->q:LP6/u$c;

    sget-object v1, LP6/u$c;->s:LP6/u$c;

    sget-object v2, LP6/u$c;->t:LP6/u$c;

    sget-object v3, LP6/u$c;->u:LP6/u$c;

    sget-object v4, LP6/u$c;->v:LP6/u$c;

    sget-object v5, LP6/u$c;->w:LP6/u$c;

    sget-object v6, LP6/u$c;->x:LP6/u$c;

    sget-object v7, LP6/u$c;->y:LP6/u$c;

    sget-object v8, LP6/u$c;->z:LP6/u$c;

    sget-object v9, LP6/u$c;->A:LP6/u$c;

    sget-object v10, LP6/u$c;->B:LP6/u$c;

    sget-object v11, LP6/u$c;->C:LP6/u$c;

    filled-new-array/range {v0 .. v11}, [LP6/u$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LP6/u$c;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LP6/u$c;->q:LP6/u$c;

    return-object p0

    :pswitch_1
    sget-object p0, LP6/u$c;->v:LP6/u$c;

    return-object p0

    :pswitch_2
    sget-object p0, LP6/u$c;->A:LP6/u$c;

    return-object p0

    :pswitch_3
    sget-object p0, LP6/u$c;->z:LP6/u$c;

    return-object p0

    :cond_0
    sget-object p0, LP6/u$c;->x:LP6/u$c;

    return-object p0

    :cond_1
    sget-object p0, LP6/u$c;->w:LP6/u$c;

    return-object p0

    :cond_2
    sget-object p0, LP6/u$c;->B:LP6/u$c;

    return-object p0

    :cond_3
    sget-object p0, LP6/u$c;->y:LP6/u$c;

    return-object p0

    :cond_4
    sget-object p0, LP6/u$c;->u:LP6/u$c;

    return-object p0

    :cond_5
    sget-object p0, LP6/u$c;->t:LP6/u$c;

    return-object p0

    :cond_6
    sget-object p0, LP6/u$c;->s:LP6/u$c;

    return-object p0

    :cond_7
    sget-object p0, LP6/u$c;->C:LP6/u$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LP6/u$c;
    .locals 1

    const-class v0, LP6/u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/u$c;

    return-object p0
.end method

.method public static values()[LP6/u$c;
    .locals 1

    sget-object v0, LP6/u$c;->D:[LP6/u$c;

    invoke-virtual {v0}, [LP6/u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/u$c;

    return-object v0
.end method
