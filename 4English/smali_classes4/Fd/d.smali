.class public final LFd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/H;


# static fields
.field public static final m:LFd/d;

.field private static final q:Lld/f;

.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMc/H;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:LJc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFd/d;

    invoke-direct {v0}, LFd/d;-><init>()V

    sput-object v0, LFd/d;->m:LFd/d;

    sget-object v0, LFd/b;->u:LFd/b;

    invoke-virtual {v0}, LFd/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/f;->u(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "special(ErrorEntity.ERROR_MODULE.debugText)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LFd/d;->q:Lld/f;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, LFd/d;->s:Ljava/util/List;

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, LFd/d;->t:Ljava/util/List;

    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LFd/d;->u:Ljava/util/Set;

    sget-object v0, LJc/e;->h:LJc/e$a;

    invoke-virtual {v0}, LJc/e$a;->a()LJc/e;

    move-result-object v0

    sput-object v0, LFd/d;->v:LJc/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0(LMc/G;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/G<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()LMc/m;
    .locals 0

    return-object p0
.end method

.method public b()LMc/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnnotations()LNc/g;
    .locals 1

    sget-object v0, LNc/g;->a:LNc/g$a;

    invoke-virtual {v0}, LNc/g$a;->b()LNc/g;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lld/f;
    .locals 1

    invoke-virtual {p0}, LFd/d;->y()Lld/f;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lld/c;)LMc/Q;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()LJc/h;
    .locals 1

    sget-object v0, LFd/d;->v:LJc/h;

    return-object v0
.end method

.method public q(Lld/c;Lwc/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public r0(LMc/H;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public s0(LMc/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LMc/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public y()Lld/f;
    .locals 1

    sget-object v0, LFd/d;->q:Lld/f;

    return-object v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/H;",
            ">;"
        }
    .end annotation

    sget-object v0, LFd/d;->t:Ljava/util/List;

    return-object v0
.end method
