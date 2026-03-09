.class public final Llul;
.super Lcxl;
.source "SourceFile"


# instance fields
.field public final transient c:Lcxl;


# direct methods
.method public constructor <init>(Lcxl;)V
    .locals 0

    invoke-direct {p0}, Lcxl;-><init>()V

    iput-object p1, p0, Llul;->c:Lcxl;

    return-void
.end method


# virtual methods
.method public final D(II)Lcxl;
    .locals 2

    iget-object v0, p0, Llul;->c:Lcxl;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Liik;->e(III)V

    iget-object v0, p0, Llul;->c:Lcxl;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p2, p0, Llul;->c:Lcxl;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lcxl;->D(II)Lcxl;

    move-result-object p1

    invoke-virtual {p1}, Lcxl;->z()Lcxl;

    move-result-object p1

    return-object p1
.end method

.method public final T(I)I
    .locals 1

    iget-object v0, p0, Llul;->c:Lcxl;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Llul;->c:Lcxl;

    invoke-virtual {v0, p1}, Lcxl;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llul;->c:Lcxl;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Liik;->a(IILjava/lang/String;)I

    iget-object v0, p0, Llul;->c:Lcxl;

    invoke-virtual {p0, p1}, Llul;->T(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Llul;->c:Lcxl;

    invoke-virtual {v0, p1}, Lcxl;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Llul;->T(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Llul;->c:Lcxl;

    invoke-virtual {v0, p1}, Lcxl;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Llul;->T(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Llul;->c:Lcxl;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcxl;->D(II)Lcxl;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Llul;->c:Lcxl;

    invoke-virtual {v0}, Lnql;->v()Z

    move-result v0

    return v0
.end method

.method public final z()Lcxl;
    .locals 1

    iget-object v0, p0, Llul;->c:Lcxl;

    return-object v0
.end method
