.class public final LJc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJc/o;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lld/b;",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lld/b;",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LJc/m;",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJc/o;

    invoke-direct {v0}, LJc/o;-><init>()V

    sput-object v0, LJc/o;->a:LJc/o;

    invoke-static {}, LJc/n;->values()[LJc/n;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, LJc/n;->f()Lld/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJc/o;->b:Ljava/util/Set;

    invoke-static {}, LJc/m;->values()[LJc/m;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, LJc/m;->b()Lld/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lic/r;->P0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJc/o;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LJc/o;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LJc/o;->e:Ljava/util/HashMap;

    sget-object v0, LJc/m;->s:LJc/m;

    const-string v1, "ubyteArrayOf"

    invoke-static {v1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v1

    invoke-static {v0, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    sget-object v1, LJc/m;->t:LJc/m;

    const-string v2, "ushortArrayOf"

    invoke-static {v2}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    sget-object v2, LJc/m;->u:LJc/m;

    const-string v4, "uintArrayOf"

    invoke-static {v4}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v4

    invoke-static {v2, v4}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v2

    sget-object v4, LJc/m;->v:LJc/m;

    const-string v5, "ulongArrayOf"

    invoke-static {v5}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v5

    invoke-static {v4, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v4

    filled-new-array {v0, v1, v2, v4}, [Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->k([Lhc/p;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LJc/o;->f:Ljava/util/HashMap;

    invoke-static {}, LJc/n;->values()[LJc/n;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, LJc/n;->b()Lld/b;

    move-result-object v5

    invoke-virtual {v5}, Lld/b;->j()Lld/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v1, LJc/o;->g:Ljava/util/Set;

    invoke-static {}, LJc/n;->values()[LJc/n;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    sget-object v4, LJc/o;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, LJc/n;->b()Lld/b;

    move-result-object v5

    invoke-virtual {v2}, LJc/n;->d()Lld/b;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LJc/o;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, LJc/n;->d()Lld/b;

    move-result-object v5

    invoke-virtual {v2}, LJc/n;->b()Lld/b;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(LDd/G;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LDd/t0;->w(LDd/G;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LDd/G;->N0()LDd/h0;

    move-result-object p0

    invoke-interface {p0}, LDd/h0;->q()LMc/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object v0, LJc/o;->a:LJc/o;

    invoke-virtual {v0, p0}, LJc/o;->c(LMc/m;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lld/b;)Lld/b;
    .locals 1

    const-string v0, "arrayClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/b;

    return-object p1
.end method

.method public final b(Lld/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc/o;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(LMc/m;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/m;->b()LMc/m;

    move-result-object v0

    instance-of v1, v0, LMc/L;

    if-eqz v1, :cond_0

    check-cast v0, LMc/L;

    invoke-interface {v0}, LMc/L;->e()Lld/c;

    move-result-object v0

    sget-object v1, LJc/k;->v:Lld/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LJc/o;->b:Ljava/util/Set;

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
