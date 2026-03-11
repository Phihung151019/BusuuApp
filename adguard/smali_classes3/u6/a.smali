.class public final Lu6/a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"


# static fields
.field public static final a:Lu6/a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LX6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu6/a;

    invoke-direct {v0}, Lu6/a;-><init>()V

    sput-object v0, Lu6/a;->a:Lu6/a;

    sget-object v1, LH6/B;->a:LX6/c;

    sget-object v2, LH6/B;->l:LX6/c;

    sget-object v3, LH6/B;->m:LX6/c;

    sget-object v4, LH6/B;->d:LX6/c;

    sget-object v5, LH6/B;->f:LX6/c;

    sget-object v6, LH6/B;->i:LX6/c;

    filled-new-array/range {v1 .. v6}, [LX6/c;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/c;

    invoke-static {v2}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lu6/a;->b:Ljava/util/Set;

    sget-object v0, LH6/B;->j:LX6/c;

    invoke-static {v0}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v0

    const-string v1, "topLevel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lu6/a;->c:LX6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX6/b;
    .locals 1

    sget-object v0, Lu6/a;->c:LX6/b;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lu6/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c(LQ6/t;)Z
    .locals 3

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/B;

    invoke-direct {v0}, Lkotlin/jvm/internal/B;-><init>()V

    new-instance v1, Lu6/a$a;

    invoke-direct {v1, v0}, Lu6/a$a;-><init>(Lkotlin/jvm/internal/B;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, LQ6/t;->b(LQ6/t$c;[B)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/B;->e:Z

    return p1
.end method
