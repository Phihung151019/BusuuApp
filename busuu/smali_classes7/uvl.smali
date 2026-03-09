.class public final Luvl;
.super Lcxl;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lcxl;


# direct methods
.method public constructor <init>(Lcxl;II)V
    .locals 0

    iput-object p1, p0, Luvl;->e:Lcxl;

    invoke-direct {p0}, Lcxl;-><init>()V

    iput p2, p0, Luvl;->c:I

    iput p3, p0, Luvl;->d:I

    return-void
.end method


# virtual methods
.method public final D(II)Lcxl;
    .locals 2

    iget v0, p0, Luvl;->d:I

    invoke-static {p1, p2, v0}, Liik;->e(III)V

    iget v0, p0, Luvl;->c:I

    iget-object v1, p0, Luvl;->e:Lcxl;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcxl;->D(II)Lcxl;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luvl;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Liik;->a(IILjava/lang/String;)I

    iget-object v0, p0, Luvl;->e:Lcxl;

    iget v1, p0, Luvl;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Luvl;->e:Lcxl;

    invoke-virtual {v0}, Lnql;->s()I

    move-result v0

    iget v1, p0, Luvl;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Luvl;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Luvl;->e:Lcxl;

    invoke-virtual {v0}, Lnql;->s()I

    move-result v0

    iget v1, p0, Luvl;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Luvl;->d:I

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

    const/4 v0, 0x1

    return v0
.end method

.method public final x()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luvl;->e:Lcxl;

    invoke-virtual {v0}, Lnql;->x()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
