.class public final Lyvo;
.super Lzvo;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lzvo;


# direct methods
.method public constructor <init>(Lzvo;II)V
    .locals 0

    iput-object p1, p0, Lyvo;->e:Lzvo;

    invoke-direct {p0}, Lzvo;-><init>()V

    iput p2, p0, Lyvo;->c:I

    iput p3, p0, Lyvo;->d:I

    return-void
.end method


# virtual methods
.method public final D(II)Lzvo;
    .locals 2

    iget v0, p0, Lyvo;->d:I

    invoke-static {p1, p2, v0}, Lqso;->i(III)V

    iget v0, p0, Lyvo;->c:I

    iget-object v1, p0, Lyvo;->e:Lzvo;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lzvo;->D(II)Lzvo;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyvo;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lqso;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lyvo;->e:Lzvo;

    iget v1, p0, Lyvo;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lyvo;->e:Lzvo;

    invoke-virtual {v0}, Luvo;->s()I

    move-result v0

    iget v1, p0, Lyvo;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lyvo;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lyvo;->e:Lzvo;

    invoke-virtual {v0}, Luvo;->s()I

    move-result v0

    iget v1, p0, Lyvo;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lyvo;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzvo;->D(II)Lzvo;

    move-result-object p1

    return-object p1
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyvo;->e:Lzvo;

    invoke-virtual {v0}, Luvo;->z()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
