.class public final Ln7/h$b;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ln7/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic o:[Lp6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo7/i;

.field public final e:Lo7/i;

.field public final f:Lo7/i;

.field public final g:Lo7/i;

.field public final h:Lo7/i;

.field public final i:Lo7/i;

.field public final j:Lo7/i;

.field public final k:Lo7/i;

.field public final l:Lo7/i;

.field public final m:Lo7/i;

.field public final synthetic n:Ln7/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Ln7/h$b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "declaredFunctions"

    const-string v4, "getDeclaredFunctions()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "declaredProperties"

    const-string v5, "getDeclaredProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "allTypeAliases"

    const-string v6, "getAllTypeAliases()Ljava/util/List;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "allFunctions"

    const-string v7, "getAllFunctions()Ljava/util/List;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "allProperties"

    const-string v8, "getAllProperties()Ljava/util/List;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-string v8, "typeAliasesByName"

    const-string v9, "getTypeAliasesByName()Ljava/util/Map;"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, "functionsByName"

    const-string v10, "getFunctionsByName()Ljava/util/Map;"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-string v10, "propertiesByName"

    const-string v11, "getPropertiesByName()Ljava/util/Map;"

    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-string v11, "functionNames"

    const-string v12, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v11, "variableNames"

    const-string v12, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v10, v1, v11, v12}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v1

    const/16 v10, 0xa

    new-array v10, v10, [Lp6/k;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const/4 v0, 0x3

    aput-object v4, v10, v0

    const/4 v0, 0x4

    aput-object v5, v10, v0

    const/4 v0, 0x5

    aput-object v6, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v8, v10, v0

    const/16 v0, 0x8

    aput-object v9, v10, v0

    const/16 v0, 0x9

    aput-object v1, v10, v0

    sput-object v10, Ln7/h$b;->o:[Lp6/k;

    return-void
.end method

.method public constructor <init>(Ln7/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LS6/i;",
            ">;",
            "Ljava/util/List<",
            "LS6/n;",
            ">;",
            "Ljava/util/List<",
            "LS6/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln7/h$b;->n:Ln7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln7/h$b;->a:Ljava/util/List;

    iput-object p3, p0, Ln7/h$b;->b:Ljava/util/List;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p2

    invoke-virtual {p2}, Ll7/m;->c()Ll7/k;

    move-result-object p2

    invoke-virtual {p2}, Ll7/k;->g()Ll7/l;

    move-result-object p2

    invoke-interface {p2}, Ll7/l;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Ln7/h$b;->c:Ljava/util/List;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p2

    invoke-virtual {p2}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p3, Ln7/h$b$d;

    invoke-direct {p3, p0}, Ln7/h$b$d;-><init>(Ln7/h$b;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/h$b;->d:Lo7/i;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p2

    invoke-virtual {p2}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p3, Ln7/h$b$e;

    invoke-direct {p3, p0}, Ln7/h$b$e;-><init>(Ln7/h$b;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/h$b;->e:Lo7/i;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p2

    invoke-virtual {p2}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p3, Ln7/h$b$c;

    invoke-direct {p3, p0}, Ln7/h$b$c;-><init>(Ln7/h$b;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/h$b;->f:Lo7/i;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p2

    invoke-virtual {p2}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p3, Ln7/h$b$a;

    invoke-direct {p3, p0}, Ln7/h$b$a;-><init>(Ln7/h$b;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/h$b;->g:Lo7/i;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p2

    invoke-virtual {p2}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p3, Ln7/h$b$b;

    invoke-direct {p3, p0}, Ln7/h$b$b;-><init>(Ln7/h$b;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/h$b;->h:Lo7/i;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p2

    invoke-virtual {p2}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p3, Ln7/h$b$i;

    invoke-direct {p3, p0}, Ln7/h$b$i;-><init>(Ln7/h$b;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/h$b;->i:Lo7/i;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p2

    invoke-virtual {p2}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p3, Ln7/h$b$g;

    invoke-direct {p3, p0}, Ln7/h$b$g;-><init>(Ln7/h$b;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/h$b;->j:Lo7/i;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p2

    invoke-virtual {p2}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p3, Ln7/h$b$h;

    invoke-direct {p3, p0}, Ln7/h$b$h;-><init>(Ln7/h$b;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/h$b;->k:Lo7/i;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p2

    invoke-virtual {p2}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p3, Ln7/h$b$f;

    invoke-direct {p3, p0, p1}, Ln7/h$b$f;-><init>(Ln7/h$b;Ln7/h;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p2

    iput-object p2, p0, Ln7/h$b;->l:Lo7/i;

    invoke-virtual {p1}, Ln7/h;->p()Ll7/m;

    move-result-object p2

    invoke-virtual {p2}, Ll7/m;->h()Lo7/n;

    move-result-object p2

    new-instance p3, Ln7/h$b$j;

    invoke-direct {p3, p0, p1}, Ln7/h$b$j;-><init>(Ln7/h$b;Ln7/h;)V

    invoke-interface {p2, p3}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Ln7/h$b;->m:Lo7/i;

    return-void
.end method

.method public static final synthetic h(Ln7/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ln7/h$b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ln7/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ln7/h$b;->u()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ln7/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ln7/h$b;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ln7/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ln7/h$b;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Ln7/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ln7/h$b;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ln7/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ln7/h$b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ln7/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ln7/h$b;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Ln7/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ln7/h$b;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Ln7/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ln7/h$b;->D()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Ln7/h$b;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ln7/h$b;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Ln7/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln7/h$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(Ln7/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln7/h$b;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->g:Lo7/i;

    sget-object v1, Ln7/h$b;->o:[Lp6/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->h:Lo7/i;

    sget-object v1, Ln7/h$b;->o:[Lp6/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->f:Lo7/i;

    sget-object v1, Ln7/h$b;->o:[Lp6/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->d:Lo7/i;

    sget-object v1, Ln7/h$b;->o:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->e:Lo7/i;

    sget-object v1, Ln7/h$b;->o:[Lp6/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->j:Lo7/i;

    sget-object v1, Ln7/h$b;->o:[Lp6/k;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final G()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->k:Lo7/i;

    sget-object v1, Ln7/h$b;->o:[Lp6/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ly6/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->i:Lo7/i;

    sget-object v1, Ln7/h$b;->o:[Lp6/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->l:Lo7/i;

    sget-object v1, Ln7/h$b;->o:[Lp6/k;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(LX6/f;LG6/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "LG6/b;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/h$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln7/h$b;->F()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->m:Lo7/i;

    sget-object v1, Ln7/h$b;->o:[Lp6/k;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d(LX6/f;LG6/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            "LG6/b;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/h$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln7/h$b;->G()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e(Ljava/util/Collection;Li7/d;Lkotlin/jvm/functions/Function1;LG6/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly6/m;",
            ">;",
            "Li7/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX6/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "LG6/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Li7/d;->c:Li7/d$a;

    invoke-virtual {p4}, Li7/d$a;->i()I

    move-result p4

    invoke-virtual {p2, p4}, Li7/d;->a(I)Z

    move-result p4

    const-string v0, "getName(...)"

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ln7/h$b;->B()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly6/V;

    invoke-interface {v2}, Ly6/J;->getName()LX6/f;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p4, Li7/d;->c:Li7/d$a;

    invoke-virtual {p4}, Li7/d$a;->d()I

    move-result p4

    invoke-virtual {p2, p4}, Li7/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ln7/h$b;->A()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Ly6/a0;

    invoke-interface {v1}, Ly6/J;->getName()LX6/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->c:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Ln7/h$b;->n:Ln7/h;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    invoke-virtual {v2}, Ln7/h;->p()Ll7/m;

    move-result-object v4

    invoke-virtual {v4}, Ll7/m;->g()LU6/c;

    move-result-object v4

    check-cast v3, LS6/r;

    invoke-virtual {v3}, LS6/r;->Z()I

    move-result v3

    invoke-static {v4, v3}, Ll7/y;->b(LU6/c;I)LX6/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g(LX6/f;)Ly6/f0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln7/h$b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/f0;

    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->n:Ln7/h;

    invoke-virtual {v0}, Ln7/h;->t()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/f;

    invoke-virtual {p0, v2}, Ln7/h$b;->w(LX6/f;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->n:Ln7/h;

    invoke-virtual {v0}, Ln7/h;->u()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX6/f;

    invoke-virtual {p0, v2}, Ln7/h$b;->x(LX6/f;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LU5/q;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->a:Ljava/util/List;

    iget-object v1, p0, Ln7/h$b;->n:Ln7/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    invoke-virtual {v1}, Ln7/h;->p()Ll7/m;

    move-result-object v4

    invoke-virtual {v4}, Ll7/m;->f()Ll7/x;

    move-result-object v4

    check-cast v3, LS6/i;

    invoke-virtual {v4, v3}, Ll7/x;->j(LS6/i;)Ly6/a0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln7/h;->x(Ly6/a0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final w(LX6/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/List<",
            "Ly6/a0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln7/h$b;->D()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln7/h$b;->n:Ln7/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly6/m;

    invoke-interface {v4}, Ly6/J;->getName()LX6/f;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, v2}, Ln7/h;->k(LX6/f;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final x(LX6/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/f;",
            ")",
            "Ljava/util/List<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln7/h$b;->E()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln7/h$b;->n:Ln7/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly6/m;

    invoke-interface {v4}, Ly6/J;->getName()LX6/f;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, v2}, Ln7/h;->l(LX6/f;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->b:Ljava/util/List;

    iget-object v1, p0, Ln7/h$b;->n:Ln7/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    invoke-virtual {v1}, Ln7/h;->p()Ll7/m;

    move-result-object v4

    invoke-virtual {v4}, Ll7/m;->f()Ll7/x;

    move-result-object v4

    check-cast v3, LS6/n;

    invoke-virtual {v4, v3}, Ll7/x;->l(LS6/n;)Ly6/V;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/h$b;->c:Ljava/util/List;

    iget-object v1, p0, Ln7/h$b;->n:Ln7/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    invoke-virtual {v1}, Ln7/h;->p()Ll7/m;

    move-result-object v4

    invoke-virtual {v4}, Ll7/m;->f()Ll7/x;

    move-result-object v4

    check-cast v3, LS6/r;

    invoke-virtual {v4, v3}, Ll7/x;->m(LS6/r;)Ly6/f0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
