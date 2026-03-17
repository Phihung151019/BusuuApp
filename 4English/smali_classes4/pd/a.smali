.class public final Lpd/a;
.super Lpd/p;
.source "SourceFile"


# static fields
.field public static final a:Lpd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/a;

    invoke-direct {v0}, Lpd/a;-><init>()V

    sput-object v0, Lpd/a;->a:Lpd/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpd/p;-><init>()V

    return-void
.end method

.method private static final b(LMc/e;Ljava/util/LinkedHashSet;Lwd/h;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            "Ljava/util/LinkedHashSet<",
            "LMc/e;",
            ">;",
            "Lwd/h;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Lwd/d;->t:Lwd/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lwd/k$a;->a(Lwd/k;Lwd/d;Lwc/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMc/m;

    instance-of v3, v1, LMc/e;

    if-eqz v3, :cond_0

    check-cast v1, LMc/e;

    invoke-interface {v1}, LMc/D;->i0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, LMc/J;->getName()Lld/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LUc/d;->C:LUc/d;

    invoke-interface {p2, v1, v3}, Lwd/k;->e(Lld/f;LUc/b;)LMc/h;

    move-result-object v1

    instance-of v3, v1, LMc/e;

    if-eqz v3, :cond_1

    check-cast v1, LMc/e;

    goto :goto_1

    :cond_1
    instance-of v3, v1, LMc/f0;

    if-eqz v3, :cond_2

    check-cast v1, LMc/f0;

    invoke-interface {v1}, LMc/f0;->t()LMc/e;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, p0}, Lpd/e;->z(LMc/e;LMc/e;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_0

    invoke-interface {v1}, LMc/e;->S()Lwd/h;

    move-result-object v1

    const-string v3, "refinedDescriptor.unsubstitutedInnerClassesScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3}, Lpd/a;->b(LMc/e;Ljava/util/LinkedHashSet;Lwd/h;Z)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(LMc/e;Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            "Z)",
            "Ljava/util/Collection<",
            "LMc/e;",
            ">;"
        }
    .end annotation

    const-string v0, "sealedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/e;->s()LMc/E;

    move-result-object v0

    sget-object v1, LMc/E;->s:LMc/E;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p2, :cond_1

    invoke-interface {p1}, LMc/e;->b()LMc/m;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ltd/c;->q(LMc/m;)LOd/h;

    move-result-object v1

    invoke-interface {v1}, LOd/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LMc/m;

    instance-of v3, v3, LMc/L;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    check-cast v1, LMc/m;

    :goto_1
    instance-of v2, v1, LMc/L;

    if-eqz v2, :cond_4

    check-cast v1, LMc/L;

    invoke-interface {v1}, LMc/L;->o()Lwd/h;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lpd/a;->b(LMc/e;Ljava/util/LinkedHashSet;Lwd/h;Z)V

    :cond_4
    invoke-interface {p1}, LMc/e;->S()Lwd/h;

    move-result-object p2

    const-string v1, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Lpd/a;->b(LMc/e;Ljava/util/LinkedHashSet;Lwd/h;Z)V

    new-instance p1, Lpd/a$a;

    invoke-direct {p1}, Lpd/a$a;-><init>()V

    invoke-static {v0, p1}, Lic/r;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
