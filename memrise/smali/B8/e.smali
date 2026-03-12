.class public final LB8/e;
.super LB8/f;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:LB8/f;


# direct methods
.method public constructor <init>(LB8/f;II)V
    .locals 0

    iput-object p1, p0, LB8/e;->f:LB8/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, LB8/e;->d:I

    iput p3, p0, LB8/e;->e:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB8/e;->f:LB8/f;

    invoke-virtual {v0}, LB8/b;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, LB8/e;->f:LB8/f;

    invoke-virtual {v0}, LB8/b;->d()I

    move-result v0

    iget v1, p0, LB8/e;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LB8/e;->f:LB8/f;

    invoke-virtual {v0}, LB8/b;->d()I

    move-result v0

    iget v1, p0, LB8/e;->d:I

    add-int/2addr v0, v1

    iget v1, p0, LB8/e;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB8/e;->e:I

    invoke-static {p1, v0}, LB8/l;->a(II)V

    iget v0, p0, LB8/e;->d:I

    add-int/2addr p1, v0

    iget-object v0, p0, LB8/e;->f:LB8/f;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(II)LB8/f;
    .locals 1

    iget v0, p0, LB8/e;->e:I

    invoke-static {p1, p2, v0}, LB8/l;->b(III)V

    iget v0, p0, LB8/e;->d:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LB8/e;->f:LB8/f;

    invoke-virtual {v0, p1, p2}, LB8/f;->h(II)LB8/f;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LB8/e;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB8/e;->h(II)LB8/f;

    move-result-object p1

    return-object p1
.end method
