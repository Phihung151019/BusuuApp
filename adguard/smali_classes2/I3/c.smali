.class public final LI3/c;
.super Ljava/lang/Object;
.source "RecyclerDataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001.B;\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u0015\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00032\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00042\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0019\u0010\u001b\u001a\u00020\u00112\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00112\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010 \u001a\u00020\u001f2\u0010\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\'\u001a\u00020\u000e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00101R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020+0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00103R\u0018\u00106\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00105R0\u0010:\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000207j\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0002`88\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00109\u00a8\u0006;"
    }
    d2 = {
        "LI3/c;",
        "",
        "Lkotlin/Function0;",
        "",
        "LH3/J;",
        "getUserEntities",
        "LI3/g;",
        "spaceSettingsList",
        "LI3/e;",
        "chooseActiveSpaceId",
        "<init>",
        "(Li6/a;Ljava/util/List;Li6/a;)V",
        "entityToAdd",
        "entityToResolvePosition",
        "LT5/G;",
        "d",
        "(LH3/J;LH3/J;)LT5/G;",
        "",
        "position",
        "c",
        "(LH3/J;I)LT5/G;",
        "entitiesToAdd",
        "b",
        "(Ljava/util/List;LH3/J;)LT5/G;",
        "newEntity",
        "l",
        "entity",
        "i",
        "(LH3/J;)I",
        "k",
        "entities",
        "",
        "j",
        "(Ljava/util/List;)Z",
        "m",
        "()V",
        "f",
        "()Z",
        "listener",
        "e",
        "(Li6/a;)V",
        "h",
        "()Ljava/util/List;",
        "LI3/d;",
        "g",
        "(Ljava/util/List;)Ljava/util/List;",
        "a",
        "Li6/a;",
        "LI3/a;",
        "LI3/a;",
        "dataDeliveryBlock",
        "Ljava/util/List;",
        "spaces",
        "LI3/d;",
        "activeSpace",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "spaceActivityChangedListeners",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:LI3/c$a;

.field public static final g:LK2/d;


# instance fields
.field public final a:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LI3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LI3/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI3/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:LI3/d;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li6/a<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI3/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LI3/c;->f:LI3/c$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LI3/c;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LI3/c;->g:LK2/d;

    return-void
.end method

.method public constructor <init>(Li6/a;Ljava/util/List;Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;>;",
            "Ljava/util/List<",
            "LI3/g;",
            ">;",
            "Li6/a<",
            "+",
            "LI3/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getUserEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceSettingsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chooseActiveSpaceId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LI3/c;->a:Li6/a;

    new-instance p3, LI3/a;

    invoke-direct {p3, p1}, LI3/a;-><init>(Li6/a;)V

    iput-object p3, p0, LI3/c;->b:LI3/a;

    invoke-virtual {p0, p2}, LI3/c;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LI3/c;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(LI3/c;)LI3/d;
    .locals 0

    iget-object p0, p0, LI3/c;->d:LI3/d;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;LH3/J;)LT5/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;",
            "LH3/J<",
            "*>;)",
            "LT5/G;"
        }
    .end annotation

    const-string v0, "entitiesToAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/c;->d:LI3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LI3/d;->c(Ljava/util/List;LH3/J;)V

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(LH3/J;I)LT5/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;I)",
            "LT5/G;"
        }
    .end annotation

    const-string v0, "entityToAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/c;->d:LI3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LI3/d;->d(LH3/J;I)LT5/G;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d(LH3/J;LH3/J;)LT5/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;",
            "LH3/J<",
            "*>;)",
            "LT5/G;"
        }
    .end annotation

    const-string v0, "entityToAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/c;->d:LI3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LI3/d;->e(LH3/J;LH3/J;)LT5/G;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final e(Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LI3/c;->g:LK2/d;

    sget-object v1, LI3/c$b;->e:LI3/c$b;

    invoke-virtual {v0, v1}, LK2/d;->l(Li6/a;)V

    iget-object v0, p0, LI3/c;->a:Li6/a;

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/e;

    iget-object v1, p0, LI3/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LI3/d;

    invoke-virtual {v3}, LI3/d;->h()LI3/e;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, LI3/d;

    const/4 v0, 0x0

    if-nez v2, :cond_2

    sget-object v1, LI3/c;->g:LK2/d;

    const-string v2, "Active recycler state not found by ID"

    invoke-virtual {v1, v2}, LK2/d;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_1
    iget-object v1, p0, LI3/c;->d:LI3/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, LI3/c;->g:LK2/d;

    new-instance v3, LI3/c$c;

    invoke-direct {v3, v2, p0}, LI3/c$c;-><init>(LI3/d;LI3/c;)V

    invoke-virtual {v1, v3}, LK2/d;->l(Li6/a;)V

    iget-object v1, p0, LI3/c;->d:LI3/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LI3/d;->k(Z)V

    :cond_3
    iput-object v2, p0, LI3/c;->d:LI3/d;

    iget-object v1, p0, LI3/c;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6/a;

    invoke-interface {v2}, Li6/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LI3/c;->d:LI3/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LI3/d;->f()Z

    move-result v0

    goto :goto_2

    :cond_5
    sget-object v1, LI3/c;->g:LK2/d;

    const-string v2, "Active recycler state doesn\'t exist, return false"

    invoke-virtual {v1, v2}, LK2/d;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LI3/g;",
            ">;)",
            "Ljava/util/List<",
            "LI3/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/g;

    new-instance v9, LI3/d;

    invoke-virtual {v1}, LI3/g;->b()LI3/e;

    move-result-object v3

    invoke-virtual {v1}, LI3/g;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LI3/c;->b:LI3/a;

    invoke-virtual {v1}, LI3/g;->d()LI3/b;

    move-result-object v5

    invoke-virtual {v1}, LI3/g;->g()Z

    move-result v6

    invoke-virtual {v2, v5, v6}, LI3/a;->i(LI3/b;Z)Li6/a;

    move-result-object v5

    invoke-virtual {v1}, LI3/g;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {v1}, LI3/g;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {v1}, LI3/g;->e()Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LI3/d;-><init>(LI3/e;Ljava/lang/String;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, LI3/c;->g:LK2/d;

    sget-object v1, LI3/c$d;->e:LI3/c$d;

    invoke-virtual {v0, v1}, LK2/d;->l(Li6/a;)V

    iget-object v1, p0, LI3/c;->d:LI3/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LI3/d;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    const-string v2, "The active recycler state doesn\'t exist"

    invoke-virtual {v0, v2}, LK2/d;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final i(LH3/J;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/c;->d:LI3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI3/d;->i(LH3/J;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final j(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH3/J<",
            "*>;>;)Z"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/c;->d:LI3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI3/d;->l(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k(LH3/J;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/c;->d:LI3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LI3/d;->m(LH3/J;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final l(LH3/J;LH3/J;)LT5/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;",
            "LH3/J<",
            "*>;)",
            "LT5/G;"
        }
    .end annotation

    const-string v0, "newEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityToResolvePosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/c;->d:LI3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LI3/d;->n(LH3/J;LH3/J;)LT5/G;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LI3/c;->b:LI3/a;

    invoke-virtual {v0}, LI3/a;->l()V

    iget-object v0, p0, LI3/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/d;

    invoke-virtual {v1}, LI3/d;->o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
