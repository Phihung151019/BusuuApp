.class public final LIc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIc/a;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lld/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LIc/a;

    invoke-direct {v0}, LIc/a;-><init>()V

    sput-object v0, LIc/a;->a:LIc/a;

    sget-object v1, LVc/B;->a:Lld/c;

    sget-object v2, LVc/B;->k:Lld/c;

    sget-object v3, LVc/B;->l:Lld/c;

    sget-object v4, LVc/B;->d:Lld/c;

    sget-object v5, LVc/B;->f:Lld/c;

    sget-object v6, LVc/B;->i:Lld/c;

    filled-new-array/range {v1 .. v6}, [Lld/c;

    move-result-object v0

    invoke-static {v0}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v2, Lld/c;

    invoke-static {v2}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, LIc/a;->b:Ljava/util/Set;

    sget-object v0, LVc/B;->j:Lld/c;

    invoke-static {v0}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v0

    const-string v1, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LIc/a;->c:Lld/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lld/b;
    .locals 1

    sget-object v0, LIc/a;->c:Lld/b;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LIc/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Led/s;)Z
    .locals 3

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    new-instance v1, LIc/a$a;

    invoke-direct {v1, v0}, LIc/a$a;-><init>(Lkotlin/jvm/internal/z;)V

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Led/s;->c(Led/s$c;[B)V

    iget-boolean p1, v0, Lkotlin/jvm/internal/z;->m:Z

    return p1
.end method
