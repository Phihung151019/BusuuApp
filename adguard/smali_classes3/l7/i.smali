.class public final Ll7/i;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/i$a;,
        Ll7/i$b;
    }
.end annotation


# static fields
.field public static final c:Ll7/i$b;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX6/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll7/k;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll7/i$a;",
            "Ly6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll7/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll7/i$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ll7/i;->c:Ll7/i$b;

    sget-object v0, Lv6/k$a;->d:LX6/d;

    invoke-virtual {v0}, LX6/d;->l()LX6/c;

    move-result-object v0

    invoke-static {v0}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v0

    invoke-static {v0}, LU5/U;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll7/i;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ll7/k;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/i;->a:Ll7/k;

    invoke-virtual {p1}, Ll7/k;->u()Lo7/n;

    move-result-object p1

    new-instance v0, Ll7/i$c;

    invoke-direct {v0, p0}, Ll7/i$c;-><init>(Ll7/i;)V

    invoke-interface {p1, v0}, Lo7/n;->i(Lkotlin/jvm/functions/Function1;)Lo7/h;

    move-result-object p1

    iput-object p1, p0, Ll7/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Ll7/i;Ll7/i$a;)Ly6/e;
    .locals 0

    invoke-virtual {p0, p1}, Ll7/i;->c(Ll7/i$a;)Ly6/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Ll7/i;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic e(Ll7/i;LX6/b;Ll7/g;ILjava/lang/Object;)Ly6/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll7/i;->d(LX6/b;Ll7/g;)Ly6/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ll7/i$a;)Ly6/e;
    .locals 12

    invoke-virtual {p1}, Ll7/i$a;->b()LX6/b;

    move-result-object v0

    iget-object v1, p0, Ll7/i;->a:Ll7/k;

    invoke-virtual {v1}, Ll7/k;->l()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA6/b;

    invoke-interface {v2, v0}, LA6/b;->a(LX6/b;)Ly6/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    sget-object v1, Ll7/i;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Ll7/i$a;->a()Ll7/g;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll7/i;->a:Ll7/k;

    invoke-virtual {p1}, Ll7/k;->e()Ll7/h;

    move-result-object p1

    invoke-interface {p1, v0}, Ll7/h;->a(LX6/b;)Ll7/g;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ll7/g;->a()LU6/c;

    move-result-object v1

    invoke-virtual {p1}, Ll7/g;->b()LS6/c;

    move-result-object v10

    invoke-virtual {p1}, Ll7/g;->c()LU6/a;

    move-result-object v11

    invoke-virtual {p1}, Ll7/g;->d()Ly6/b0;

    move-result-object p1

    invoke-virtual {v0}, LX6/b;->g()LX6/b;

    move-result-object v3

    const-string v4, "getShortClassName(...)"

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    invoke-static {p0, v3, v2, v5, v2}, Ll7/i;->e(Ll7/i;LX6/b;Ll7/g;ILjava/lang/Object;)Ly6/e;

    move-result-object v3

    instance-of v5, v3, Ln7/d;

    if-eqz v5, :cond_4

    check-cast v3, Ln7/d;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v0}, LX6/b;->j()LX6/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ln7/d;->d1(LX6/f;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v3}, Ln7/d;->W0()Ll7/m;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_7
    iget-object v3, p0, Ll7/i;->a:Ll7/k;

    invoke-virtual {v3}, Ll7/k;->s()Ly6/M;

    move-result-object v3

    invoke-virtual {v0}, LX6/b;->h()LX6/c;

    move-result-object v5

    const-string v6, "getPackageFqName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Ly6/O;->c(Ly6/M;LX6/c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ly6/L;

    instance-of v7, v6, Ll7/o;

    if-eqz v7, :cond_a

    check-cast v6, Ll7/o;

    invoke-virtual {v0}, LX6/b;->j()LX6/f;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ll7/o;->H0(LX6/f;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_9
    move-object v5, v2

    :cond_a
    :goto_2
    move-object v4, v5

    check-cast v4, Ly6/L;

    if-nez v4, :cond_b

    return-object v2

    :cond_b
    iget-object v3, p0, Ll7/i;->a:Ll7/k;

    new-instance v6, LU6/g;

    invoke-virtual {v10}, LS6/c;->k1()LS6/t;

    move-result-object v0

    const-string v2, "getTypeTable(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, LU6/g;-><init>(LS6/t;)V

    sget-object v0, LU6/h;->b:LU6/h$a;

    invoke-virtual {v10}, LS6/c;->m1()LS6/w;

    move-result-object v2

    const-string v5, "getVersionRequirementTable(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LU6/h$a;->a(LS6/w;)LU6/h;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    invoke-virtual/range {v3 .. v9}, Ll7/k;->a(Ly6/L;LU6/c;LU6/g;LU6/h;LU6/a;Ln7/f;)Ll7/m;

    move-result-object v0

    goto :goto_1

    :goto_3
    new-instance v0, Ln7/d;

    move-object v3, v0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ln7/d;-><init>(Ll7/m;LS6/c;LU6/c;LU6/a;Ly6/b0;)V

    return-object v0
.end method

.method public final d(LX6/b;Ll7/g;)Ly6/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll7/i;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ll7/i$a;

    invoke-direct {v1, p1, p2}, Ll7/i$a;-><init>(LX6/b;Ll7/g;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/e;

    return-object p1
.end method
