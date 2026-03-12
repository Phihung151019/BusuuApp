.class public final LE8/g;
.super LE8/h;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:LE8/h;


# direct methods
.method public constructor <init>(LE8/h;II)V
    .locals 0

    iput-object p1, p0, LE8/g;->f:LE8/h;

    invoke-direct {p0}, LE8/e;-><init>()V

    iput p2, p0, LE8/g;->d:I

    iput p3, p0, LE8/g;->e:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget-object v0, p0, LE8/g;->f:LE8/h;

    invoke-virtual {v0}, LE8/e;->e()I

    move-result v0

    iget v1, p0, LE8/g;->d:I

    add-int/2addr v0, v1

    iget v1, p0, LE8/g;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LE8/g;->f:LE8/h;

    invoke-virtual {v0}, LE8/e;->e()I

    move-result v0

    iget v1, p0, LE8/g;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE8/g;->e:I

    invoke-static {p1, v0}, LE8/b;->a(II)V

    iget v0, p0, LE8/g;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, LE8/g;->f:LE8/h;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE8/g;->f:LE8/h;

    invoke-virtual {v0}, LE8/e;->j()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(II)LE8/h;
    .locals 1

    iget v0, p0, LE8/g;->e:I

    invoke-static {p1, p2, v0}, LE8/b;->c(III)V

    iget v0, p0, LE8/g;->d:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LE8/g;->f:LE8/h;

    invoke-virtual {v0, p1, p2}, LE8/h;->k(II)LE8/h;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LE8/g;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LE8/g;->k(II)LE8/h;

    move-result-object p1

    return-object p1
.end method
