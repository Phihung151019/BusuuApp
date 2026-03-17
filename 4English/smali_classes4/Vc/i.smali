.class public final LVc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVc/i;

    invoke-direct {v0}, LVc/i;-><init>()V

    sput-object v0, LVc/i;->a:LVc/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(LMc/b;)Z
    .locals 5

    sget-object v0, LVc/g;->a:LVc/g;

    invoke-virtual {v0}, LVc/g;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1}, Ltd/c;->h(LMc/m;)Lld/c;

    move-result-object v1

    invoke-static {v0, v1}, Lic/r;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LJc/h;->g0(LMc/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, LMc/b;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMc/b;

    sget-object v3, LVc/i;->a:LVc/i;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LVc/i;->b(LMc/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(LMc/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJc/h;->g0(LMc/m;)Z

    invoke-static {p1}, Ltd/c;->s(LMc/b;)LMc/b;

    move-result-object p1

    sget-object v0, LVc/i$a;->m:LVc/i$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Ltd/c;->f(LMc/b;ZLwc/l;ILjava/lang/Object;)LMc/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LVc/g;->a:LVc/g;

    invoke-virtual {v0}, LVc/g;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ltd/c;->l(LMc/m;)Lld/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lld/f;->b()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final b(LMc/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc/g;->a:LVc/g;

    invoke-virtual {v0}, LVc/g;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, LVc/i;->c(LMc/b;)Z

    move-result p1

    return p1
.end method
