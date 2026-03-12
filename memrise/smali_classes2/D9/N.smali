.class public final LD9/N;
.super LD9/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LD9/y<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/Object;

.field public static final k:LD9/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD9/N<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, LD9/N;->j:[Ljava/lang/Object;

    new-instance v1, LD9/N;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LD9/N;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LD9/N;->k:LD9/N;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LD9/y;-><init>()V

    iput-object p4, p0, LD9/N;->e:[Ljava/lang/Object;

    iput p1, p0, LD9/N;->f:I

    iput-object p5, p0, LD9/N;->g:[Ljava/lang/Object;

    iput p2, p0, LD9/N;->h:I

    iput p3, p0, LD9/N;->i:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, LD9/N;->g:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, LB1/p;->A(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, LD9/N;->h:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LD9/N;->e:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, LD9/N;->i:I

    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, v2

    return p1
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD9/N;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LD9/N;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LD9/N;->f:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LD9/N;->j()LD9/X;

    move-result-object v0

    return-object v0
.end method

.method public final j()LD9/X;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/X<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, LD9/y;->c()LD9/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LD9/u;->t(I)LD9/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LD9/N;->i:I

    return v0
.end method

.method public final w()LD9/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD9/u<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LD9/N;->e:[Ljava/lang/Object;

    iget v1, p0, LD9/N;->i:I

    invoke-static {v1, v0}, LD9/u;->k(I[Ljava/lang/Object;)LD9/L;

    move-result-object v0

    return-object v0
.end method
