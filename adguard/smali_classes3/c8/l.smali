.class public final Lc8/l;
.super Ld8/e;
.source "Period.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Lc8/l;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final e:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc8/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc8/l;-><init>(III)V

    sput-object v0, Lc8/l;->i:Lc8/l;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc8/l;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ld8/e;-><init>()V

    iput p1, p0, Lc8/l;->e:I

    iput p2, p0, Lc8/l;->g:I

    iput p3, p0, Lc8/l;->h:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc8/l;->e:I

    iget v1, p0, Lc8/l;->g:I

    or-int/2addr v0, v1

    iget v1, p0, Lc8/l;->h:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lc8/l;->i:Lc8/l;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc8/l;

    iget v1, p0, Lc8/l;->e:I

    iget v3, p1, Lc8/l;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc8/l;->g:I

    iget v3, p1, Lc8/l;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc8/l;->h:I

    iget p1, p1, Lc8/l;->h:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lc8/l;->e:I

    iget v1, p0, Lc8/l;->g:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lc8/l;->h:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lc8/l;->i:Lc8/l;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lc8/l;->e:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lc8/l;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lc8/l;->h:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
