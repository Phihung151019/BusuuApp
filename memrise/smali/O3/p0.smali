.class public final LO3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/F0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO3/F0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:LO3/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/p0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO3/p0;

    sget-object v1, LO3/O$b;->g:LO3/O$b;

    invoke-direct {v0, v1}, LO3/p0;-><init>(LO3/O$b;)V

    sput-object v0, LO3/p0;->e:LO3/p0;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    const-string v0, "pages"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LO3/p0;->a:Ljava/util/ArrayList;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/O0;

    iget-object v1, v1, LO3/O0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iput v0, p0, LO3/p0;->b:I

    iput p1, p0, LO3/p0;->c:I

    iput p2, p0, LO3/p0;->d:I

    return-void
.end method

.method public constructor <init>(LO3/O$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/O$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LO3/O$b;->b:Ljava/util/List;

    iget v1, p1, LO3/O$b;->c:I

    iget p1, p1, LO3/O$b;->d:I

    invoke-direct {p0, v1, p1, v0}, LO3/p0;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, LO3/p0;->c:I

    iget v1, p0, LO3/p0;->b:I

    add-int/2addr v0, v1

    iget v1, p0, LO3/p0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LO3/p0;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LO3/p0;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LO3/p0;->d:I

    return v0
.end method

.method public final e(I)LO3/Q0$a;
    .locals 12

    iget v0, p0, LO3/p0;->c:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LO3/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO3/O0;

    iget-object v4, v4, LO3/O0;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_0

    invoke-static {v3}, LD5/A;->j(Ljava/util/List;)I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO3/O0;

    iget-object v3, v3, LO3/O0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO3/O0;

    iget v4, p0, LO3/p0;->c:I

    sub-int v8, p1, v4

    invoke-virtual {p0}, LO3/p0;->a()I

    move-result v4

    sub-int/2addr v4, p1

    iget p1, p0, LO3/p0;->d:I

    sub-int/2addr v4, p1

    const/4 p1, 0x1

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {p0}, LO3/p0;->g()I

    move-result v10

    invoke-static {v3}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO3/O0;

    iget-object v3, v3, LO3/O0;->a:[I

    const-string v4, "<this>"

    invoke-static {v3, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    aget v1, v3, v1

    array-length v4, v3

    sub-int/2addr v4, p1

    if-gt p1, v4, :cond_3

    move v5, p1

    :goto_1
    aget v6, v3, v5

    if-ge v1, v6, :cond_2

    move v1, v6

    :cond_2
    if-eq v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v5, LO3/Q0$a;

    iget v6, v2, LO3/O0;->c:I

    iget-object v1, v2, LO3/O0;->d:Ljava/util/List;

    if-eqz v1, :cond_4

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LD5/A;->i(Ljava/util/Collection;)LHm/g;

    move-result-object v2

    invoke-virtual {v2, v0}, LHm/g;->c(I)Z

    move-result v2

    if-ne v2, p1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    move v7, v0

    invoke-direct/range {v5 .. v11}, LO3/Q0$a;-><init>(IIIIII)V

    return-object v5
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LO3/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO3/O0;

    iget-object v3, v3, LO3/O0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/O0;

    iget-object v0, v0, LO3/O0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, LO3/p0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/O0;

    iget-object v0, v0, LO3/O0;->a:[I

    const-string v1, "<this>"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget v1, v0, v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_2

    :goto_0
    aget v4, v0, v3

    if-le v1, v4, :cond_1

    move v1, v4

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final h(LO3/O;)LO3/w0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/O<",
            "TT;>;)",
            "LO3/w0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LO3/O$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LO3/p0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    check-cast p1, LO3/O$b;

    iget-object v0, p1, LO3/O$b;->b:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO3/O0;

    iget-object v7, v7, LO3/O0;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    iget-object v5, p1, LO3/O$b;->a:LO3/G;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_3

    const/4 v1, 0x2

    if-ne v5, v1, :cond_2

    iget v1, p0, LO3/p0;->d:I

    iget v2, p0, LO3/p0;->b:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, LO3/p0;->b:I

    add-int/2addr v0, v6

    iput v0, p0, LO3/p0;->b:I

    iget p1, p1, LO3/O$b;->d:I

    iput p1, p0, LO3/p0;->d:I

    iget p1, p0, LO3/p0;->c:I

    add-int/2addr p1, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO3/O0;

    iget-object v3, v3, LO3/O0;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    iget v2, p0, LO3/p0;->d:I

    new-instance v3, LO3/w0$a;

    invoke-direct {v3, p1, v0, v2, v1}, LO3/w0$a;-><init>(ILjava/util/ArrayList;II)V

    return-object v3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget v2, p0, LO3/p0;->c:I

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, LO3/p0;->b:I

    add-int/2addr v0, v6

    iput v0, p0, LO3/p0;->b:I

    iget p1, p1, LO3/O$b;->c:I

    iput p1, p0, LO3/p0;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/O0;

    iget-object v1, v1, LO3/O0;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    iget v0, p0, LO3/p0;->c:I

    new-instance v1, LO3/w0$d;

    invoke-direct {v1, p1, v0, v2}, LO3/w0$d;-><init>(Ljava/util/ArrayList;II)V

    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, LO3/O$a;

    if-eqz v0, :cond_a

    check-cast p1, LO3/O$a;

    new-instance v0, LHm/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v4, p1, v2}, LHm/e;-><init>(III)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO3/O0;

    iget-object v4, v3, LO3/O0;->a:[I

    array-length v5, v4

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_7

    aget v7, v4, v6

    invoke-virtual {v0, v7}, LHm/g;->c(I)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, v3, LO3/O0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iget p1, p0, LO3/p0;->b:I

    sub-int/2addr p1, v2

    iput p1, p0, LO3/p0;->b:I

    iget v0, p0, LO3/p0;->d:I

    const/4 v1, 0x0

    iput v1, p0, LO3/p0;->d:I

    new-instance v3, LO3/w0$b;

    iget v4, p0, LO3/p0;->c:I

    add-int/2addr v4, p1

    invoke-direct {v3, v4, v2, v1, v0}, LO3/w0$b;-><init>(IIII)V

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LO3/p0;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, LO3/p0;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lnm/s;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LBm/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LO3/p0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LO3/p0;->d:I

    const-string v2, " placeholders)]"

    invoke-static {v0, v2, v1}, LA6/e;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
