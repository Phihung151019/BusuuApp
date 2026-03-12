.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b$a;,
        Ln1/b$b;,
        Ln1/b$c;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1/b$c<",
            "+",
            "Ln1/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ln1/A;->a:Lz0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lnm/u;->b:Lnm/u;

    invoke-direct {p0, p1, v0}, Ln1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ln1/b$c<",
            "+",
            "Ln1/b$a;",
            ">;>;)V"
        }
    .end annotation

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2, p1}, Ln1/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln1/b$c<",
            "+",
            "Ln1/b$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/b;->b:Ljava/util/List;

    iput-object p2, p0, Ln1/b;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b$c;

    iget-object v5, v4, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v6, v5, Ln1/D;

    if-eqz v6, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v5, v5, Ln1/r;

    if-eqz v5, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v2, p2

    move-object v3, v2

    :cond_5
    iput-object v2, p0, Ln1/b;->d:Ljava/util/ArrayList;

    iput-object v3, p0, Ln1/b;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    new-instance p1, Ln1/b$d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, p1}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_6
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/b$c;

    iget p1, p1, Ln1/b$c;->c:I

    sget-object v0, Ly/i;->a:Ly/z;

    new-instance v0, Ly/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly/z;-><init>(I)V

    invoke-virtual {v0, p1}, Ly/z;->c(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_b

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/b$c;

    :goto_3
    iget v4, v0, Ly/h;->b:I

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ly/h;->b()I

    move-result v4

    iget v5, v3, Ln1/b$c;->b:I

    iget v6, v3, Ln1/b$c;->c:I

    if-lt v5, v4, :cond_8

    iget v4, v0, Ly/h;->b:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ly/z;->f(I)V

    goto :goto_3

    :cond_8
    if-gt v6, v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " should be less than or equal to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt1/a;->a(Ljava/lang/String;)V

    :cond_a
    :goto_4
    iget v3, v3, Ln1/b$c;->c:I

    invoke-virtual {v0, v3}, Ly/z;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Ln1/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln1/b$c;

    iget-object v7, v6, Ln1/b$c;->a:Ljava/lang/Object;

    instance-of v7, v7, Ln1/i;

    if-eqz v7, :cond_0

    iget v7, v6, Ln1/b$c;->b:I

    iget v6, v6, Ln1/b$c;->c:I

    invoke-static {v3, p1, v7, v6}, Ln1/c;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object p1, Lnm/u;->b:Lnm/u;

    return-object p1
.end method

.method public final b(IILjava/lang/String;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Ln1/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b$c;

    iget-object v5, v4, Ln1/b$c;->a:Ljava/lang/Object;

    iget v6, v4, Ln1/b$c;->c:I

    iget v7, v4, Ln1/b$c;->b:I

    iget-object v8, v4, Ln1/b$c;->d:Ljava/lang/String;

    instance-of v5, v5, Ln1/F;

    if-eqz v5, :cond_0

    invoke-static {p3, v8}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, p2, v7, v6}, Ln1/c;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ln1/b$c;

    iget-object v4, v4, Ln1/b$c;->a:Ljava/lang/Object;

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    invoke-static {v4, v9}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ln1/F;

    iget-object v4, v4, Ln1/F;->a:Ljava/lang/String;

    invoke-direct {v5, v8, v7, v6, v4}, Ln1/b$c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    sget-object p1, Lnm/u;->b:Lnm/u;

    return-object p1
.end method

.method public final c(LBm/l;)Ln1/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-",
            "Ln1/b$c<",
            "+",
            "Ln1/b$a;",
            ">;+",
            "Ln1/b$c<",
            "+",
            "Ln1/b$a;",
            ">;>;)",
            "Ln1/b;"
        }
    .end annotation

    new-instance v0, Ln1/b$b;

    invoke-direct {v0, p0}, Ln1/b$b;-><init>(Ln1/b;)V

    iget-object v1, v0, Ln1/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b$b$a;

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5}, Ln1/b$b$a;->a(I)Ln1/b$c;

    move-result-object v4

    invoke-interface {p1, v4}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/b$c;

    new-instance v5, Ln1/b$b$a;

    iget-object v6, v4, Ln1/b$c;->a:Ljava/lang/Object;

    iget v7, v4, Ln1/b$c;->b:I

    iget v8, v4, Ln1/b$c;->c:I

    iget-object v4, v4, Ln1/b$c;->d:Ljava/lang/String;

    invoke-direct {v5, v4, v7, v8, v6}, Ln1/b$b$a;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln1/b$b;->g()Ln1/b;

    move-result-object p1

    return-object p1
.end method

.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final d(II)Ln1/b;
    .locals 10

    const/16 v0, 0x29

    const-string v1, "start ("

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be less or equal to end ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Ln1/b;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p2, v3, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln1/c;->a:Ln1/b;

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") should be less than or equal to end ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Ln1/b;->b:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/b$c;

    iget v6, v5, Ln1/b$c;->b:I

    iget v7, v5, Ln1/b$c;->c:I

    invoke-static {p1, p2, v6, v7}, Ln1/c;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ln1/b$c;

    iget-object v8, v5, Ln1/b$c;->a:Ljava/lang/Object;

    iget v9, v5, Ln1/b$c;->b:I

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, p1

    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    iget-object v5, v5, Ln1/b$c;->d:Ljava/lang/String;

    invoke-direct {v6, v5, v9, v7, v8}, Ln1/b$c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v1, 0x0

    :cond_6
    new-instance p1, Ln1/b;

    invoke-direct {p1, v1, v2}, Ln1/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln1/b;

    iget-object v1, p1, Ln1/b;->c:Ljava/lang/String;

    iget-object v3, p0, Ln1/b;->c:Ljava/lang/String;

    invoke-static {v3, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln1/b;->b:Ljava/util/List;

    iget-object p1, p1, Ln1/b;->b:Ljava/util/List;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln1/b;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln1/b;->d(II)Ln1/b;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln1/b;->c:Ljava/lang/String;

    return-object v0
.end method
