.class public final LQ6/j;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ6/j$a;
    }
.end annotation


# static fields
.field public static final b:LQ6/j$a;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LR6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LR6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LW6/e;

.field public static final f:LW6/e;

.field public static final g:LW6/e;


# instance fields
.field public a:Ll7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ6/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ6/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LQ6/j;->b:LQ6/j$a;

    sget-object v0, LR6/a$a;->CLASS:LR6/a$a;

    invoke-static {v0}, LU5/U;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQ6/j;->c:Ljava/util/Set;

    sget-object v0, LR6/a$a;->FILE_FACADE:LR6/a$a;

    sget-object v1, LR6/a$a;->MULTIFILE_CLASS_PART:LR6/a$a;

    filled-new-array {v0, v1}, [LR6/a$a;

    move-result-object v0

    invoke-static {v0}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQ6/j;->d:Ljava/util/Set;

    new-instance v0, LW6/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, LW6/e;-><init>([I)V

    sput-object v0, LQ6/j;->e:LW6/e;

    new-instance v0, LW6/e;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, LW6/e;-><init>([I)V

    sput-object v0, LQ6/j;->f:LW6/e;

    new-instance v0, LW6/e;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, LW6/e;-><init>([I)V

    sput-object v0, LQ6/j;->g:LW6/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LW6/e;
    .locals 1

    sget-object v0, LQ6/j;->g:LW6/e;

    return-object v0
.end method


# virtual methods
.method public final b(Ly6/L;LQ6/t;)Li7/h;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ6/j;->d:Ljava/util/Set;

    invoke-virtual {p0, p2, v0}, LQ6/j;->k(LQ6/t;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, LQ6/t;->a()LR6/a;

    move-result-object v2

    invoke-virtual {v2}, LR6/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, LW6/i;->m([Ljava/lang/String;[Ljava/lang/String;)LT5/o;

    move-result-object v0
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LQ6/t;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, LQ6/j;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, LQ6/t;->a()LR6/a;

    move-result-object v2

    invoke-virtual {v2}, LR6/a;->d()LW6/e;

    move-result-object v2

    invoke-virtual {p0}, LQ6/j;->f()LW6/e;

    move-result-object v3

    invoke-virtual {v2, v3}, LW6/e;->h(LW6/e;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/f;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/l;

    new-instance v9, LQ6/n;

    invoke-virtual {p0, p2}, LQ6/j;->e(LQ6/t;)Ll7/t;

    move-result-object v6

    invoke-virtual {p0, p2}, LQ6/j;->i(LQ6/t;)Z

    move-result v7

    invoke-virtual {p0, p2}, LQ6/j;->c(LQ6/t;)Ln7/e;

    move-result-object v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, LQ6/n;-><init>(LQ6/t;LS6/l;LU6/c;Ll7/t;ZLn7/e;)V

    new-instance v11, Ln7/i;

    invoke-interface {p2}, LQ6/t;->a()LR6/a;

    move-result-object p2

    invoke-virtual {p2}, LR6/a;->d()LW6/e;

    move-result-object v6

    invoke-virtual {p0}, LQ6/j;->d()Ll7/k;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scope for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v10, LQ6/j$b;->e:LQ6/j$b;

    move-object v2, v11

    move-object v3, p1

    move-object v7, v9

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Ln7/i;-><init>(Ly6/L;LS6/l;LU6/c;LU6/a;Ln7/f;Ll7/k;Ljava/lang/String;Li6/a;)V

    return-object v11

    :cond_3
    throw v0
.end method

.method public final c(LQ6/t;)Ln7/e;
    .locals 1

    invoke-virtual {p0}, LQ6/j;->d()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->g()Ll7/l;

    move-result-object v0

    invoke-interface {v0}, Ll7/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln7/e;->STABLE:Ln7/e;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object v0

    invoke-virtual {v0}, LR6/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln7/e;->FIR_UNSTABLE:Ln7/e;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object p1

    invoke-virtual {p1}, LR6/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln7/e;->IR_UNSTABLE:Ln7/e;

    goto :goto_0

    :cond_2
    sget-object p1, Ln7/e;->STABLE:Ln7/e;

    :goto_0
    return-object p1
.end method

.method public final d()Ll7/k;
    .locals 1

    iget-object v0, p0, LQ6/j;->a:Ll7/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(LQ6/t;)Ll7/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/t;",
            ")",
            "Ll7/t<",
            "LW6/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LQ6/j;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object v0

    invoke-virtual {v0}, LR6/a;->d()LW6/e;

    move-result-object v0

    invoke-virtual {p0}, LQ6/j;->f()LW6/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LW6/e;->h(LW6/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll7/t;

    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object v1

    invoke-virtual {v1}, LR6/a;->d()LW6/e;

    move-result-object v2

    sget-object v3, LW6/e;->i:LW6/e;

    invoke-virtual {p0}, LQ6/j;->f()LW6/e;

    move-result-object v4

    invoke-virtual {p0}, LQ6/j;->f()LW6/e;

    move-result-object v1

    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object v5

    invoke-virtual {v5}, LR6/a;->d()LW6/e;

    move-result-object v5

    invoke-virtual {v5}, LW6/e;->j()Z

    move-result v5

    invoke-virtual {v1, v5}, LW6/e;->k(Z)LW6/e;

    move-result-object v5

    invoke-interface {p1}, LQ6/t;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LQ6/t;->e()LX6/b;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll7/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX6/b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()LW6/e;
    .locals 1

    invoke-virtual {p0}, LQ6/j;->d()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->g()Ll7/l;

    move-result-object v0

    invoke-static {v0}, Lz7/c;->a(Ll7/l;)LW6/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LQ6/j;->d()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->g()Ll7/l;

    move-result-object v0

    invoke-interface {v0}, Ll7/l;->e()Z

    move-result v0

    return v0
.end method

.method public final h(LQ6/t;)Z
    .locals 1

    invoke-virtual {p0}, LQ6/j;->d()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->g()Ll7/l;

    move-result-object v0

    invoke-interface {v0}, Ll7/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object v0

    invoke-virtual {v0}, LR6/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object p1

    invoke-virtual {p1}, LR6/a;->d()LW6/e;

    move-result-object p1

    sget-object v0, LQ6/j;->f:LW6/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(LQ6/t;)Z
    .locals 2

    invoke-virtual {p0}, LQ6/j;->d()Ll7/k;

    move-result-object v0

    invoke-virtual {v0}, Ll7/k;->g()Ll7/l;

    move-result-object v0

    invoke-interface {v0}, Ll7/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object v0

    invoke-virtual {v0}, LR6/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object v0

    invoke-virtual {v0}, LR6/a;->d()LW6/e;

    move-result-object v0

    sget-object v1, LQ6/j;->e:LW6/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LQ6/j;->h(LQ6/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(LQ6/t;)Ll7/g;
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ6/j;->c:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, LQ6/j;->k(LQ6/t;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object v2

    invoke-virtual {v2}, LR6/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, LW6/i;->i([Ljava/lang/String;[Ljava/lang/String;)LT5/o;

    move-result-object v0
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not read data from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LQ6/t;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, LQ6/j;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object v2

    invoke-virtual {v2}, LR6/a;->d()LW6/e;

    move-result-object v2

    invoke-virtual {p0}, LQ6/j;->f()LW6/e;

    move-result-object v3

    invoke-virtual {v2, v3}, LW6/e;->h(LW6/e;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, LT5/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW6/f;

    invoke-virtual {v0}, LT5/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/c;

    new-instance v2, LQ6/v;

    invoke-virtual {p0, p1}, LQ6/j;->e(LQ6/t;)Ll7/t;

    move-result-object v3

    invoke-virtual {p0, p1}, LQ6/j;->i(LQ6/t;)Z

    move-result v4

    invoke-virtual {p0, p1}, LQ6/j;->c(LQ6/t;)Ln7/e;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, LQ6/v;-><init>(LQ6/t;Ll7/t;ZLn7/e;)V

    new-instance v3, Ll7/g;

    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object p1

    invoke-virtual {p1}, LR6/a;->d()LW6/e;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Ll7/g;-><init>(LU6/c;LS6/c;LU6/a;Ly6/b0;)V

    return-object v3

    :cond_3
    throw v0
.end method

.method public final k(LQ6/t;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/t;",
            "Ljava/util/Set<",
            "+",
            "LR6/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object p1

    invoke-virtual {p1}, LR6/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LR6/a;->b()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LR6/a;->c()LR6/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final l(LQ6/t;)Ly6/e;
    .locals 2

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ6/j;->j(LQ6/t;)Ll7/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LQ6/j;->d()Ll7/k;

    move-result-object v1

    invoke-virtual {v1}, Ll7/k;->f()Ll7/i;

    move-result-object v1

    invoke-interface {p1}, LQ6/t;->e()LX6/b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ll7/i;->d(LX6/b;Ll7/g;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(LQ6/h;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LQ6/h;->a()Ll7/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ6/j;->n(Ll7/k;)V

    return-void
.end method

.method public final n(Ll7/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ6/j;->a:Ll7/k;

    return-void
.end method
