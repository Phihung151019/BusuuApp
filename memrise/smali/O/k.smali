.class public final LO/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/l;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:LC0/f$a;

.field public final f:LC0/d$c;

.field public final g:LB1/s;

.field public final h:Z

.field public final i:I

.field public final j:[I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;LC0/d$c;LB1/s;)V
    .locals 0

    sget-object p2, LF/j0;->b:LF/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO/k;->a:I

    iput-object p3, p0, LO/k;->b:Ljava/util/List;

    iput-wide p4, p0, LO/k;->c:J

    iput-object p6, p0, LO/k;->d:Ljava/lang/Object;

    sget-object p1, LC0/d$a;->n:LC0/f$a;

    iput-object p1, p0, LO/k;->e:LC0/f$a;

    iput-object p7, p0, LO/k;->f:LC0/d$c;

    iput-object p8, p0, LO/k;->g:LB1/s;

    sget-object p1, LF/j0;->b:LF/j0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LO/k;->h:Z

    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p4, p1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La1/u0;

    iget-boolean p6, p0, LO/k;->h:Z

    if-nez p6, :cond_0

    iget p5, p5, La1/u0;->c:I

    goto :goto_1

    :cond_0
    iget p5, p5, La1/u0;->b:I

    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, LO/k;->i:I

    iget-object p1, p0, LO/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LO/k;->j:[I

    const/high16 p1, -0x80000000

    iput p1, p0, LO/k;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, LO/k;->k:I

    add-int/2addr v0, p1

    iput v0, p0, LO/k;->k:I

    iget-object v0, p0, LO/k;->j:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-boolean v3, p0, LO/k;->h:Z

    if-eqz v3, :cond_0

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    :cond_1
    aget v3, v0, v2

    add-int/2addr v3, p1

    aput v3, v0, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 10

    iput p1, p0, LO/k;->k:I

    iget-boolean v0, p0, LO/k;->h:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, LO/k;->l:I

    iget-object v1, p0, LO/k;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/u0;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, LO/k;->j:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, LO/k;->e:LC0/f$a;

    if-eqz v7, :cond_1

    iget v8, v4, La1/u0;->b:I

    iget-object v9, p0, LO/k;->g:LB1/s;

    invoke-virtual {v7, v8, p2, v9}, LC0/f$a;->a(IILB1/s;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, La1/u0;->c:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment"

    invoke-static {p1}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, LO/k;->f:LC0/d$c;

    if-eqz v7, :cond_3

    iget v8, v4, La1/u0;->c:I

    invoke-interface {v7, v8, p3}, LC0/d$c;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, La1/u0;->b:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment"

    invoke-static {p1}, LI/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LO/k;->a:I

    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, LO/k;->k:I

    return v0
.end method
