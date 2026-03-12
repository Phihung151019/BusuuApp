.class public final Lw7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/j;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7/D$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ln7/v;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw7/D$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln7/v;

    iput-object p1, p0, Lw7/i;->b:[Ln7/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw7/i;->c:Z

    return-void
.end method

.method public final b()V
    .locals 11

    iget-boolean v0, p0, Lw7/i;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw7/i;->b:[Ln7/v;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-wide v5, p0, Lw7/i;->f:J

    iget v8, p0, Lw7/i;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Ln7/v;->b(JIIILn7/v$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lw7/i;->c:Z

    :cond_1
    return-void
.end method

.method public final c(LY7/o;)V
    .locals 6

    iget-boolean v0, p0, Lw7/i;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lw7/i;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LY7/o;->a()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LY7/o;->o()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lw7/i;->c:Z

    :cond_1
    iget v0, p0, Lw7/i;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lw7/i;->d:I

    iget-boolean v0, p0, Lw7/i;->c:Z

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget v0, p0, Lw7/i;->d:I

    if-ne v0, v3, :cond_5

    invoke-virtual {p1}, LY7/o;->a()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LY7/o;->o()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lw7/i;->c:Z

    :cond_4
    iget v0, p0, Lw7/i;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lw7/i;->d:I

    iget-boolean v0, p0, Lw7/i;->c:Z

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget v0, p1, LY7/o;->b:I

    invoke-virtual {p1}, LY7/o;->a()I

    move-result v1

    iget-object v3, p0, Lw7/i;->b:[Ln7/v;

    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, LY7/o;->y(I)V

    invoke-interface {v5, v1, p1}, Ln7/v;->f(ILY7/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget p1, p0, Lw7/i;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lw7/i;->e:I

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lw7/i;->c:Z

    iput-wide p2, p0, Lw7/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lw7/i;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lw7/i;->d:I

    return-void
.end method

.method public final e(Ln7/j;Lw7/D$c;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lw7/i;->b:[Ln7/v;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lw7/i;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/D$a;

    invoke-virtual {p2}, Lw7/D$c;->a()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget v3, p2, Lw7/D$c;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Ln7/j;->j(II)Ln7/v;

    move-result-object v3

    new-instance v4, Lg7/L$b;

    invoke-direct {v4}, Lg7/L$b;-><init>()V

    invoke-virtual {p2}, Lw7/D$c;->b()V

    iget-object v5, p2, Lw7/D$c;->e:Ljava/lang/String;

    iput-object v5, v4, Lg7/L$b;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    iput-object v5, v4, Lg7/L$b;->k:Ljava/lang/String;

    iget-object v5, v2, Lw7/D$a;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lg7/L$b;->m:Ljava/util/List;

    iget-object v2, v2, Lw7/D$a;->a:Ljava/lang/String;

    iput-object v2, v4, Lg7/L$b;->c:Ljava/lang/String;

    new-instance v2, Lg7/L;

    invoke-direct {v2, v4}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-interface {v3, v2}, Ln7/v;->a(Lg7/L;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
