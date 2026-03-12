.class public final LD9/u$d;
.super LD9/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD9/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:LD9/u;


# direct methods
.method public constructor <init>(LD9/u;II)V
    .locals 0

    iput-object p1, p0, LD9/u$d;->f:LD9/u;

    invoke-direct {p0}, LD9/u;-><init>()V

    iput p2, p0, LD9/u$d;->d:I

    iput p3, p0, LD9/u$d;->e:I

    return-void
.end method


# virtual methods
.method public final C(II)LD9/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LD9/u<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, LD9/u$d;->e:I

    invoke-static {p1, p2, v0}, LCm/l;->h(III)V

    iget v0, p0, LD9/u$d;->d:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LD9/u$d;->f:LD9/u;

    invoke-virtual {v0, p1, p2}, LD9/u;->C(II)LD9/u;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD9/u$d;->f:LD9/u;

    invoke-virtual {v0}, LD9/s;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, LD9/u$d;->f:LD9/u;

    invoke-virtual {v0}, LD9/s;->g()I

    move-result v0

    iget v1, p0, LD9/u$d;->d:I

    add-int/2addr v0, v1

    iget v1, p0, LD9/u$d;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, LD9/u$d;->f:LD9/u;

    invoke-virtual {v0}, LD9/s;->g()I

    move-result v0

    iget v1, p0, LD9/u$d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, LD9/u$d;->e:I

    invoke-static {p1, v0}, LCm/l;->e(II)V

    iget v0, p0, LD9/u$d;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, LD9/u$d;->f:LD9/u;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD9/u;->t(I)LD9/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD9/u;->t(I)LD9/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, LD9/u;->t(I)LD9/u$b;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LD9/u$d;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LD9/u$d;->C(II)LD9/u;

    move-result-object p1

    return-object p1
.end method
