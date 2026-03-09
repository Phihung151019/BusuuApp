.class public final Lqeb$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqeb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\n*\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001c\"\u0004\u0008\u001a\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lqeb$a$a;",
        "",
        "",
        "Lcy7;",
        "states",
        "<init>",
        "(Lqeb$a;Ljava/util/List;)V",
        "Lteb;",
        "",
        "nestedPrefetchCount",
        "",
        "isUrgent",
        "c",
        "(Lteb;IZ)Z",
        "a",
        "()I",
        "b",
        "Ljava/util/List;",
        "",
        "Lseb;",
        "[Ljava/util/List;",
        "requestsByState",
        "I",
        "stateIndex",
        "d",
        "requestIndex",
        "e",
        "Z",
        "()Z",
        "(Z)V",
        "executedNestedPrefetch",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lseb;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lqeb$a;


# direct methods
.method public constructor <init>(Lqeb$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcy7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqeb$a$a;->f:Lqeb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqeb$a$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Lqeb$a$a;->b:[Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {p1}, Lx67;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    iget-object v0, p0, Lqeb$a$a;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcy7;

    invoke-virtual {v6}, Lcy7;->c()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v2, :cond_1

    return v3

    :cond_1
    return v5
.end method

.method public final b()I
    .locals 7

    iget-object v0, p0, Lqeb$a$a;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcy7;

    invoke-virtual {v6}, Lcy7;->d()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v2, :cond_1

    return v3

    :cond_1
    return v5
.end method

.method public final c(Lteb;IZ)Z
    .locals 7

    iget v0, p0, Lqeb$a$a;->c:I

    iget-object v1, p0, Lqeb$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lqeb$a$a;->f:Lqeb$a;

    invoke-static {v0}, Lqeb$a;->g(Lqeb$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-static {v0}, Lx67;->c(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Li62;->g:Z

    if-eqz v0, :cond_3

    const-string v0, "compose:lazy:prefetch:update_nested_prefetch_count"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lqeb$a$a;->a:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcy7;

    invoke-virtual {v4, p2}, Lcy7;->l(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    sget-object p2, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_2
    const-string p2, "compose:lazy:prefetch:nested"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    :try_start_1
    iget p2, p0, Lqeb$a$a;->c:I

    iget-object v0, p0, Lqeb$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_a

    iget-object p2, p0, Lqeb$a$a;->b:[Ljava/util/List;

    iget v0, p0, Lqeb$a$a;->c:I

    aget-object p2, p2, v0

    const/4 v0, 0x1

    if-nez p2, :cond_5

    invoke-interface {p1}, Lteb;->a()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-gtz p2, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_4
    :try_start_2
    iget-object p2, p0, Lqeb$a$a;->b:[Ljava/util/List;

    iget v1, p0, Lqeb$a$a;->c:I

    iget-object v3, p0, Lqeb$a$a;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcy7;

    invoke-virtual {v3}, Lcy7;->b()Ljava/util/List;

    move-result-object v3

    aput-object v3, p2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_5
    :goto_4
    iget-object p2, p0, Lqeb$a$a;->b:[Ljava/util/List;

    iget v1, p0, Lqeb$a$a;->c:I

    aget-object p2, p2, v1

    invoke-static {p2}, Lve7;->d(Ljava/lang/Object;)V

    :goto_5
    iget v1, p0, Lqeb$a$a;->d:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    iget v1, p0, Lqeb$a$a;->d:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lseb;

    if-eqz p3, :cond_7

    instance-of v3, v1, Lqeb$a;

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lqeb$a;

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lqeb$a;->c()V

    :cond_7
    iput-boolean v0, p0, Lqeb$a$a;->e:Z

    invoke-interface {v1, p1}, Lseb;->d(Lteb;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_8
    :try_start_3
    iget v1, p0, Lqeb$a$a;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lqeb$a$a;->d:I

    goto :goto_5

    :cond_9
    iput v2, p0, Lqeb$a$a;->d:I

    iget p2, p0, Lqeb$a$a;->c:I

    add-int/2addr p2, v0

    iput p2, p0, Lqeb$a$a;->c:I

    goto :goto_3

    :cond_a
    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqeb$a$a;->e:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lqeb$a$a;->e:Z

    return-void
.end method
