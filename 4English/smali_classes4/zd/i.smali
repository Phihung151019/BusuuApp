.class public final Lzd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/i$a;,
        Lzd/i$b;
    }
.end annotation


# static fields
.field public static final c:Lzd/i$b;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lzd/k;

.field private final b:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "Lzd/i$a;",
            "LMc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzd/i$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lzd/i;->c:Lzd/i$b;

    sget-object v0, LJc/k$a;->d:Lld/d;

    invoke-virtual {v0}, Lld/d;->l()Lld/c;

    move-result-object v0

    invoke-static {v0}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v0

    invoke-static {v0}, Lic/W;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzd/i;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lzd/k;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/i;->a:Lzd/k;

    invoke-virtual {p1}, Lzd/k;->u()LCd/n;

    move-result-object p1

    new-instance v0, Lzd/i$c;

    invoke-direct {v0, p0}, Lzd/i$c;-><init>(Lzd/i;)V

    invoke-interface {p1, v0}, LCd/n;->h(Lwc/l;)LCd/h;

    move-result-object p1

    iput-object p1, p0, Lzd/i;->b:Lwc/l;

    return-void
.end method

.method public static final synthetic a(Lzd/i;Lzd/i$a;)LMc/e;
    .locals 0

    invoke-direct {p0, p1}, Lzd/i;->c(Lzd/i$a;)LMc/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lzd/i;->d:Ljava/util/Set;

    return-object v0
.end method

.method private final c(Lzd/i$a;)LMc/e;
    .locals 12

    invoke-virtual {p1}, Lzd/i$a;->b()Lld/b;

    move-result-object v0

    iget-object v1, p0, Lzd/i;->a:Lzd/k;

    invoke-virtual {v1}, Lzd/k;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOc/b;

    invoke-interface {v2, v0}, LOc/b;->b(Lld/b;)LMc/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    sget-object v1, Lzd/i;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lzd/i$a;->a()Lzd/g;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lzd/i;->a:Lzd/k;

    invoke-virtual {p1}, Lzd/k;->e()Lzd/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lzd/h;->a(Lld/b;)Lzd/g;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, Lzd/g;->a()Lid/c;

    move-result-object v1

    invoke-virtual {p1}, Lzd/g;->b()Lgd/c;

    move-result-object v10

    invoke-virtual {p1}, Lzd/g;->c()Lid/a;

    move-result-object v11

    invoke-virtual {p1}, Lzd/g;->d()LMc/b0;

    move-result-object p1

    invoke-virtual {v0}, Lld/b;->g()Lld/b;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    invoke-static {p0, v3, v2, v5, v2}, Lzd/i;->e(Lzd/i;Lld/b;Lzd/g;ILjava/lang/Object;)LMc/e;

    move-result-object v3

    instance-of v5, v3, LBd/d;

    if-eqz v5, :cond_4

    check-cast v3, LBd/d;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v0}, Lld/b;->j()Lld/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LBd/d;->g1(Lld/f;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v3}, LBd/d;->Z0()Lzd/m;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lzd/i;->a:Lzd/k;

    invoke-virtual {v3}, Lzd/k;->r()LMc/M;

    move-result-object v3

    invoke-virtual {v0}, Lld/b;->h()Lld/c;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, LMc/O;->c(LMc/M;Lld/c;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LMc/L;

    instance-of v7, v6, Lzd/o;

    if-eqz v7, :cond_a

    check-cast v6, Lzd/o;

    invoke-virtual {v0}, Lld/b;->j()Lld/f;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lzd/o;->K0(Lld/f;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_9
    move-object v5, v2

    :cond_a
    :goto_2
    move-object v4, v5

    check-cast v4, LMc/L;

    if-nez v4, :cond_b

    return-object v2

    :cond_b
    iget-object v3, p0, Lzd/i;->a:Lzd/k;

    new-instance v6, Lid/g;

    invoke-virtual {v10}, Lgd/c;->c1()Lgd/t;

    move-result-object v0

    const-string v2, "classProto.typeTable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lid/g;-><init>(Lgd/t;)V

    sget-object v0, Lid/h;->b:Lid/h$a;

    invoke-virtual {v10}, Lgd/c;->e1()Lgd/w;

    move-result-object v2

    const-string v5, "classProto.versionRequirementTable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lid/h$a;->a(Lgd/w;)Lid/h;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    invoke-virtual/range {v3 .. v9}, Lzd/k;->a(LMc/L;Lid/c;Lid/g;Lid/h;Lid/a;LBd/f;)Lzd/m;

    move-result-object v0

    goto :goto_1

    :goto_3
    new-instance v0, LBd/d;

    move-object v3, v0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, LBd/d;-><init>(Lzd/m;Lgd/c;Lid/c;Lid/a;LMc/b0;)V

    return-object v0
.end method

.method public static synthetic e(Lzd/i;Lld/b;Lzd/g;ILjava/lang/Object;)LMc/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzd/i;->d(Lld/b;Lzd/g;)LMc/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lld/b;Lzd/g;)LMc/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/i;->b:Lwc/l;

    new-instance v1, Lzd/i$a;

    invoke-direct {v1, p1, p2}, Lzd/i$a;-><init>(Lld/b;Lzd/g;)V

    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/e;

    return-object p1
.end method
