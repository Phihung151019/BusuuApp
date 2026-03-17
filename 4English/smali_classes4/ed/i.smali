.class public final Led/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/i$a;
    }
.end annotation


# static fields
.field public static final b:Led/i$a;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfd/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfd/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkd/e;

.field private static final f:Lkd/e;

.field private static final g:Lkd/e;


# instance fields
.field public a:Lzd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Led/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Led/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Led/i;->b:Led/i$a;

    sget-object v0, Lfd/a$a;->u:Lfd/a$a;

    invoke-static {v0}, Lic/W;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Led/i;->c:Ljava/util/Set;

    sget-object v0, Lfd/a$a;->v:Lfd/a$a;

    sget-object v1, Lfd/a$a;->y:Lfd/a$a;

    filled-new-array {v0, v1}, [Lfd/a$a;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Led/i;->d:Ljava/util/Set;

    new-instance v0, Lkd/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lkd/e;-><init>([I)V

    sput-object v0, Led/i;->e:Lkd/e;

    new-instance v0, Lkd/e;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lkd/e;-><init>([I)V

    sput-object v0, Led/i;->f:Lkd/e;

    new-instance v0, Lkd/e;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lkd/e;-><init>([I)V

    sput-object v0, Led/i;->g:Lkd/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkd/e;
    .locals 1

    sget-object v0, Led/i;->g:Lkd/e;

    return-object v0
.end method

.method private final c(Led/s;)LBd/e;
    .locals 1

    invoke-virtual {p0}, Led/i;->d()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->g()Lzd/l;

    move-result-object v0

    invoke-interface {v0}, Lzd/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LBd/e;->m:LBd/e;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LBd/e;->q:LBd/e;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object p1

    invoke-virtual {p1}, Lfd/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LBd/e;->s:LBd/e;

    goto :goto_0

    :cond_2
    sget-object p1, LBd/e;->m:LBd/e;

    :goto_0
    return-object p1
.end method

.method private final e(Led/s;)Lzd/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/s;",
            ")",
            "Lzd/s<",
            "Lkd/e;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Led/i;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->d()Lkd/e;

    move-result-object v0

    invoke-direct {p0}, Led/i;->f()Lkd/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkd/e;->h(Lkd/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lzd/s;

    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object v1

    invoke-virtual {v1}, Lfd/a;->d()Lkd/e;

    move-result-object v2

    sget-object v3, Lkd/e;->i:Lkd/e;

    invoke-direct {p0}, Led/i;->f()Lkd/e;

    move-result-object v4

    invoke-direct {p0}, Led/i;->f()Lkd/e;

    move-result-object v1

    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object v5

    invoke-virtual {v5}, Lfd/a;->d()Lkd/e;

    move-result-object v5

    invoke-virtual {v5}, Lkd/e;->j()Z

    move-result v5

    invoke-virtual {v1, v5}, Lkd/e;->k(Z)Lkd/e;

    move-result-object v5

    invoke-interface {p1}, Led/s;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Led/s;->d()Lld/b;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lzd/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lld/b;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f()Lkd/e;
    .locals 1

    invoke-virtual {p0}, Led/i;->d()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->g()Lzd/l;

    move-result-object v0

    invoke-static {v0}, LNd/c;->a(Lzd/l;)Lkd/e;

    move-result-object v0

    return-object v0
.end method

.method private final g()Z
    .locals 1

    invoke-virtual {p0}, Led/i;->d()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->g()Lzd/l;

    move-result-object v0

    invoke-interface {v0}, Lzd/l;->f()Z

    move-result v0

    return v0
.end method

.method private final h(Led/s;)Z
    .locals 1

    invoke-virtual {p0}, Led/i;->d()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->g()Lzd/l;

    move-result-object v0

    invoke-interface {v0}, Lzd/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object p1

    invoke-virtual {p1}, Lfd/a;->d()Lkd/e;

    move-result-object p1

    sget-object v0, Led/i;->f:Lkd/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final i(Led/s;)Z
    .locals 2

    invoke-virtual {p0}, Led/i;->d()Lzd/k;

    move-result-object v0

    invoke-virtual {v0}, Lzd/k;->g()Lzd/l;

    move-result-object v0

    invoke-interface {v0}, Lzd/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->d()Lkd/e;

    move-result-object v0

    sget-object v1, Led/i;->e:Lkd/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Led/i;->h(Led/s;)Z

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

.method private final k(Led/s;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/s;",
            "Ljava/util/Set<",
            "+",
            "Lfd/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object p1

    invoke-virtual {p1}, Lfd/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfd/a;->b()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfd/a;->c()Lfd/a$a;

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


# virtual methods
.method public final b(LMc/L;Led/s;)Lwd/h;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Led/i;->d:Ljava/util/Set;

    invoke-direct {p0, p2, v0}, Led/i;->k(Led/s;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Led/s;->b()Lfd/a;

    move-result-object v2

    invoke-virtual {v2}, Lfd/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lkd/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lhc/p;

    move-result-object v0
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
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

    invoke-interface {p2}, Led/s;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Led/i;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Led/s;->b()Lfd/a;

    move-result-object v2

    invoke-virtual {v2}, Lfd/a;->d()Lkd/e;

    move-result-object v2

    invoke-direct {p0}, Led/i;->f()Lkd/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkd/e;->h(Lkd/e;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/f;

    invoke-virtual {v0}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/l;

    new-instance v9, Led/m;

    invoke-direct {p0, p2}, Led/i;->e(Led/s;)Lzd/s;

    move-result-object v6

    invoke-direct {p0, p2}, Led/i;->i(Led/s;)Z

    move-result v7

    invoke-direct {p0, p2}, Led/i;->c(Led/s;)LBd/e;

    move-result-object v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Led/m;-><init>(Led/s;Lgd/l;Lid/c;Lzd/s;ZLBd/e;)V

    new-instance v11, LBd/i;

    invoke-interface {p2}, Led/s;->b()Lfd/a;

    move-result-object p2

    invoke-virtual {p2}, Lfd/a;->d()Lkd/e;

    move-result-object v6

    invoke-virtual {p0}, Led/i;->d()Lzd/k;

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

    sget-object v10, Led/i$b;->m:Led/i$b;

    move-object v2, v11

    move-object v3, p1

    move-object v7, v9

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, LBd/i;-><init>(LMc/L;Lgd/l;Lid/c;Lid/a;LBd/f;Lzd/k;Ljava/lang/String;Lwc/a;)V

    return-object v11

    :cond_3
    throw v0
.end method

.method public final d()Lzd/k;
    .locals 1

    iget-object v0, p0, Led/i;->a:Lzd/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Led/s;)Lzd/g;
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Led/i;->c:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Led/i;->k(Led/s;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object v2

    invoke-virtual {v2}, Lfd/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lkd/i;->i([Ljava/lang/String;[Ljava/lang/String;)Lhc/p;

    move-result-object v0
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_0
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

    invoke-interface {p1}, Led/s;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Led/i;->g()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object v2

    invoke-virtual {v2}, Lfd/a;->d()Lkd/e;

    move-result-object v2

    invoke-direct {p0}, Led/i;->f()Lkd/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkd/e;->h(Lkd/e;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lhc/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/f;

    invoke-virtual {v0}, Lhc/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/c;

    new-instance v2, Led/u;

    invoke-direct {p0, p1}, Led/i;->e(Led/s;)Lzd/s;

    move-result-object v3

    invoke-direct {p0, p1}, Led/i;->i(Led/s;)Z

    move-result v4

    invoke-direct {p0, p1}, Led/i;->c(Led/s;)LBd/e;

    move-result-object v5

    invoke-direct {v2, p1, v3, v4, v5}, Led/u;-><init>(Led/s;Lzd/s;ZLBd/e;)V

    new-instance v3, Lzd/g;

    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object p1

    invoke-virtual {p1}, Lfd/a;->d()Lkd/e;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Lzd/g;-><init>(Lid/c;Lgd/c;Lid/a;LMc/b0;)V

    return-object v3

    :cond_3
    throw v0
.end method

.method public final l(Led/s;)LMc/e;
    .locals 2

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Led/i;->j(Led/s;)Lzd/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Led/i;->d()Lzd/k;

    move-result-object v1

    invoke-virtual {v1}, Lzd/k;->f()Lzd/i;

    move-result-object v1

    invoke-interface {p1}, Led/s;->d()Lld/b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lzd/i;->d(Lld/b;Lzd/g;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(Led/g;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Led/g;->a()Lzd/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Led/i;->n(Lzd/k;)V

    return-void
.end method

.method public final n(Lzd/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Led/i;->a:Lzd/k;

    return-void
.end method
