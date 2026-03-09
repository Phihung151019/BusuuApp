.class public final Lc7b$b;
.super Lx6b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "c7b$b",
        "Lx6b;",
        "Lf6b;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lbb7;",
        "bounds",
        "Lqrg;",
        "e",
        "(Lf6b;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "d",
        "()V",
        "i",
        "",
        "shouldConsume",
        "h",
        "(Lf6b;Z)V",
        "j",
        "(Lf6b;)V",
        "Lc7b$a;",
        "b",
        "Lc7b$a;",
        "state",
        "c",
        "Lf6b;",
        "lastEventDispatchedToInitialPass",
        "()Z",
        "shareWithSiblings",
        "ui_release"
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
.field public b:Lc7b$a;

.field public c:Lf6b;

.field public final synthetic d:Lc7b;


# direct methods
.method public constructor <init>(Lc7b;)V
    .locals 0

    iput-object p1, p0, Lc7b$b;->d:Lc7b;

    invoke-direct {p0}, Lx6b;-><init>()V

    sget-object p1, Lc7b$a;->a:Lc7b$a;

    iput-object p1, p0, Lc7b$b;->b:Lc7b$a;

    return-void
.end method

.method public static final synthetic g(Lc7b$b;Lc7b$a;)V
    .locals 0

    iput-object p1, p0, Lc7b$b;->b:Lc7b$a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lc7b$b;->b:Lc7b$a;

    sget-object v1, Lc7b$a;->b:Lc7b$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lc7b$b$b;

    iget-object v3, p0, Lc7b$b;->d:Lc7b;

    invoke-direct {v2, v3}, Lc7b$b$b;-><init>(Lc7b;)V

    invoke-static {v0, v1, v2}, Le7b;->a(JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lc7b$b;->i()V

    :cond_0
    return-void
.end method

.method public e(Lf6b;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    invoke-virtual {p1}, Lf6b;->c()Ljava/util/List;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr6b;

    invoke-static {v4}, Lg6b;->b(Lr6b;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lg6b;->d(Lr6b;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6b;

    invoke-virtual {v5}, Lr6b;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v1

    :goto_4
    iget-object v4, p0, Lc7b$b;->d:Lc7b;

    invoke-virtual {v4}, Lc7b;->a()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_5
    if-ge v5, v4, :cond_6

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr6b;

    invoke-static {v6}, Lg6b;->b(Lr6b;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {v6}, Lg6b;->d(Lr6b;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    sget-boolean v2, Lg72;->k:Z

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move v2, v1

    goto :goto_7

    :cond_8
    :goto_6
    move v2, v3

    :goto_7
    iget-object v4, p0, Lc7b$b;->b:Lc7b$a;

    sget-object v5, Lc7b$a;->c:Lc7b$a;

    if-eq v4, v5, :cond_e

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_b

    if-eqz v2, :cond_b

    iput-object p1, p0, Lc7b$b;->c:Lf6b;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lc7b$b;->d:Lc7b;

    invoke-virtual {v4}, Lc7b;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move v4, v1

    goto :goto_9

    :cond_a
    :goto_8
    move v4, v3

    :goto_9
    invoke-virtual {p0, p1, v4}, Lc7b$b;->h(Lf6b;Z)V

    :cond_b
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_c

    if-eqz v0, :cond_c

    iget-object v4, p0, Lc7b$b;->c:Lf6b;

    invoke-static {p1, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lc7b$b;->d:Lc7b;

    invoke-virtual {v4}, Lc7b;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-boolean v4, Lg72;->k:Z

    if-eqz v4, :cond_c

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_a
    if-ge v5, v4, :cond_c

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr6b;

    invoke-virtual {v6}, Lr6b;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    sget-boolean v4, Lg72;->k:Z

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_e

    if-nez v2, :cond_e

    iget-object v2, p0, Lc7b$b;->c:Lf6b;

    invoke-static {p1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_d
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v4, :cond_e

    if-nez v2, :cond_e

    :goto_b
    invoke-virtual {p0, p1, v3}, Lc7b$b;->h(Lf6b;Z)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v2, :cond_13

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p2

    move v2, v1

    :goto_c
    if-ge v2, p2, :cond_10

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr6b;

    invoke-static {v3}, Lg6b;->d(Lr6b;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Lc7b$b;->i()V

    :goto_d
    iget-object p2, p0, Lc7b$b;->c:Lf6b;

    invoke-static {p1, p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    if-eqz v0, :cond_13

    sget-boolean p2, Lg72;->k:Z

    if-eqz p2, :cond_13

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v1

    :goto_e
    if-ge v0, p2, :cond_12

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6b;

    invoke-virtual {v2}, Lr6b;->p()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object p2, p0, Lc7b$b;->d:Lc7b;

    invoke-virtual {p2}, Lc7b;->a()Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p0, p1}, Lc7b$b;->j(Lf6b;)V

    return-void

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_12
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_f
    if-ge v1, p1, :cond_13

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr6b;

    invoke-virtual {p2}, Lr6b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_13
    return-void
.end method

.method public final h(Lf6b;Z)V
    .locals 7

    invoke-virtual {p1}, Lf6b;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr6b;

    invoke-virtual {v5}, Lr6b;->p()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, Lc7b$b;->j(Lf6b;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx6b;->b()Lhs7;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v4, Lj1a;->b:Lj1a$a;

    invoke-virtual {v4}, Lj1a$a;->c()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lhs7;->K(J)J

    move-result-wide v4

    new-instance v2, Lc7b$b$a;

    iget-object v6, p0, Lc7b$b;->d:Lc7b;

    invoke-direct {v2, p0, v6}, Lc7b$b$a;-><init>(Lc7b$b;Lc7b;)V

    invoke-static {p1, v4, v5, v2}, Le7b;->c(Lf6b;JLkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lc7b$b;->b:Lc7b$a;

    sget-object v4, Lc7b$a;->b:Lc7b$a;

    if-ne v2, v4, :cond_4

    sget-boolean v2, Lg72;->k:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v3, p2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6b;

    invoke-virtual {v1}, Lr6b;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v3, p2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr6b;

    invoke-virtual {v1}, Lr6b;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf6b;->e()Lzd7;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lc7b$b;->d:Lc7b;

    invoke-virtual {p2}, Lc7b;->a()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lzd7;->e(Z)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutCoordinates not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lc7b$a;->a:Lc7b$a;

    iput-object v0, p0, Lc7b$b;->b:Lc7b$a;

    iget-object v0, p0, Lc7b$b;->d:Lc7b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc7b;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc7b$b;->c:Lf6b;

    return-void
.end method

.method public final j(Lf6b;)V
    .locals 4

    iget-object v0, p0, Lc7b$b;->b:Lc7b$a;

    sget-object v1, Lc7b$a;->b:Lc7b$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lx6b;->b()Lhs7;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj1a;->b:Lj1a$a;

    invoke-virtual {v1}, Lj1a$a;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lhs7;->K(J)J

    move-result-wide v0

    new-instance v2, Lc7b$b$c;

    iget-object v3, p0, Lc7b$b;->d:Lc7b;

    invoke-direct {v2, v3}, Lc7b$b$c;-><init>(Lc7b;)V

    invoke-static {p1, v0, v1, v2}, Le7b;->b(Lf6b;JLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "layoutCoordinates not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lc7b$a;->c:Lc7b$a;

    iput-object p1, p0, Lc7b$b;->b:Lc7b$a;

    return-void
.end method
