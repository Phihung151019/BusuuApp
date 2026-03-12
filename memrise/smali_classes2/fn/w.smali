.class public final Lfn/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfn/p<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Ldn/p$a;

.field public final b:Ljava/lang/String;

.field public final c:Lfn/w$a;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ldn/p$a;Ljava/lang/String;)V
    .locals 8

    const-string v0, "whatThisExpects"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfn/w;->a:Ldn/p$a;

    iput-object p3, p0, Lfn/w;->b:Ljava/lang/String;

    new-instance p2, Lfn/w$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lfn/w$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfn/w;->c:Lfn/w$a;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lfn/w;->c:Lfn/w$a;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v0, v0, Lfn/w$a;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Lfn/y;

    invoke-direct {v7, v5}, Lfn/y;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6, v7}, LD5/A;->d(Ljava/util/List;ILBm/l;)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v6, Lfn/w$a;

    invoke-direct {v6, p3}, Lfn/w$a;-><init>(Ljava/lang/Object;)V

    neg-int v5, v5

    sub-int/2addr v5, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmm/k;

    invoke-direct {v4, v3, v6}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, v6

    goto :goto_2

    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/k;

    iget-object v0, v0, Lmm/k;->c:Ljava/lang/Object;

    check-cast v0, Lfn/w$a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lfn/w$a;->b:Z

    if-nez v1, :cond_2

    iput-boolean v3, v0, Lfn/w$a;->b:Z

    goto :goto_0

    :cond_2
    const-string p1, "The string \'"

    const-string p3, "\' was passed several times"

    invoke-static {p1, p2, p3}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Found an empty string in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lfn/w;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Lfn/w;->c:Lfn/w$a;

    invoke-static {p1}, Lfn/w;->b(Lfn/w$a;)V

    return-void
.end method

.method public static final b(Lfn/w$a;)V
    .locals 7

    iget-object p0, p0, Lfn/w$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/k;

    iget-object v1, v1, Lmm/k;->c:Ljava/lang/Object;

    check-cast v1, Lfn/w$a;

    invoke-static {v1}, Lfn/w;->b(Lfn/w$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k;

    iget-object v3, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lmm/k;->c:Ljava/lang/Object;

    check-cast v2, Lfn/w$a;

    iget-boolean v4, v2, Lfn/w$a;->b:Z

    iget-object v5, v2, Lfn/w$a;->a:Ljava/util/List;

    if-nez v4, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    invoke-static {v5}, Lnm/s;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/k;

    iget-object v4, v2, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lmm/k;->c:Ljava/lang/Object;

    check-cast v2, Lfn/w$a;

    invoke-static {v3, v4}, LO2/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lmm/k;

    invoke-direct {v4, v3, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lmm/k;

    invoke-direct {v4, v3, v2}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    new-instance v1, Lfn/w$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lnm/s;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lfn/c;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 7

    const-string v0, "input"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCm/y;

    invoke-direct {v0}, LCm/y;-><init>()V

    iput p3, v0, LCm/y;->b:I

    iget-object v1, p0, Lfn/w;->c:Lfn/w$a;

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, LCm/y;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    iget-boolean v3, v1, Lfn/w$a;->b:Z

    if-eqz v3, :cond_0

    iget v2, v0, LCm/y;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v1, v1, Lfn/w$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm/k;

    iget-object v4, v3, Lmm/k;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lmm/k;->c:Ljava/lang/Object;

    check-cast v3, Lfn/w$a;

    iget v5, v0, LCm/y;->b:I

    const/4 v6, 0x0

    invoke-static {p2, v4, v5, v6}, LKm/m;->k0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v1, v0, LCm/y;->b:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v0, LCm/y;->b:I

    move-object v1, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lfn/w;->a:Ldn/p$a;

    invoke-virtual {v0, p1, p2}, Ldn/p$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    new-instance v1, Lfn/q;

    invoke-direct {v1, p1, p2, v0}, Lfn/q;-><init>(Ljava/lang/Object;Ljava/lang/String;Ldn/p$a;)V

    new-instance p1, Lfn/k;

    invoke-direct {p1, p3, v1}, Lfn/k;-><init>(ILBm/a;)V

    return-object p1

    :cond_4
    new-instance p1, Lfn/x;

    invoke-direct {p1, p0, p2, p3, v0}, Lfn/x;-><init>(Lfn/w;Ljava/lang/CharSequence;ILCm/y;)V

    new-instance p2, Lfn/k;

    invoke-direct {p2, p3, p1}, Lfn/k;-><init>(ILBm/a;)V

    return-object p2
.end method
