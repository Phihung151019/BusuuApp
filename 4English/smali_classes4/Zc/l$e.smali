.class public final LZc/l$e;
.super LNd/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZc/l;->O(LMc/e;Ljava/util/Set;Lwc/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNd/b$b<",
        "LMc/e;",
        "Lhc/A;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LMc/e;

.field final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Lwd/h;",
            "Ljava/util/Collection<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LMc/e;Ljava/util/Set;Lwc/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lwc/l<",
            "-",
            "Lwd/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZc/l$e;->a:LMc/e;

    iput-object p2, p0, LZc/l$e;->b:Ljava/util/Set;

    iput-object p3, p0, LZc/l$e;->c:Lwc/l;

    invoke-direct {p0}, LNd/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZc/l$e;->e()V

    sget-object v0, Lhc/A;->a:Lhc/A;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LMc/e;

    invoke-virtual {p0, p1}, LZc/l$e;->d(LMc/e;)Z

    move-result p1

    return p1
.end method

.method public d(LMc/e;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/l$e;->a:LMc/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LMc/e;->l0()Lwd/h;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LZc/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, LZc/l$e;->b:Ljava/util/Set;

    iget-object v1, p0, LZc/l$e;->c:Lwc/l;

    invoke-interface {v1, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method
