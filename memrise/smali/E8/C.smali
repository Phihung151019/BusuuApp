.class public final LE8/C;
.super LE8/E;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    invoke-direct {p0, p2}, LE8/E;-><init>([B)V

    const/4 v0, 0x0

    array-length p2, p2

    invoke-static {v0, p1, p2}, LE8/F;->m(III)I

    iput p1, p0, LE8/C;->e:I

    return-void
.end method


# virtual methods
.method public final c(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, LE8/C;->e:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v1, "Index < 0: "

    invoke-static {p1, v1}, LA6/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v2, v3, p1, v1}, LV2/D;->d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LE8/E;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final d(I)B
    .locals 1

    iget-object v0, p0, LE8/E;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LE8/C;->e:I

    return v0
.end method
