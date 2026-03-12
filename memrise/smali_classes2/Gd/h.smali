.class public final LGd/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LGd/h;->a:[I

    const v0, 0x7f04030a

    const v1, 0x7f04030b

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LGd/h;->b:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LGd/h;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f040011
        0x7f040029
        0x7f040130
        0x7f040313
        0x7f040314
        0x7f0404a6
        0x7f040754
        0x7f0407e0
        0x7f0407e1
    .end array-data

    :array_1
    .array-data 4
        0x7f040068
        0x7f040069
        0x7f04006a
        0x7f0400a5
        0x7f0400d4
        0x7f0405ba
        0x7f0405e8
    .end array-data
.end method
