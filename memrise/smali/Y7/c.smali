.class public final LY7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LY7/c;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY7/c;->b:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(LY7/p;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, LY7/p;->j(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LY7/p;->e(I)I

    move-result v0

    invoke-virtual {p0}, LY7/p;->d()Z

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, LY7/p;->e(I)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v4, v6, :cond_1

    invoke-virtual {p0}, LY7/p;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    shl-int/2addr v6, v4

    or-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-array v6, v4, [I

    move v7, v3

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v4, :cond_2

    invoke-virtual {p0, v8}, LY7/p;->e(I)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v8}, LY7/p;->e(I)I

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, LY7/c;->b:[Ljava/lang/String;

    aget-object v0, v8, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_3

    const/16 v1, 0x48

    goto :goto_2

    :cond_3
    const/16 v1, 0x4c

    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v2, v5, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, LY7/z;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "hvc1.%s%d.%X.%c%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    if-lez v4, :cond_4

    add-int/lit8 p0, v4, -0x1

    aget p0, v6, p0

    if-nez p0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v3, v4, :cond_5

    aget p0, v6, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ".%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
