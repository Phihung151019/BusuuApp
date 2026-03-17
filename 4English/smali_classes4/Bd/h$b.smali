.class final LBd/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic o:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgd/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LCd/i;

.field private final e:LCd/i;

.field private final f:LCd/i;

.field private final g:LCd/i;

.field private final h:LCd/i;

.field private final i:LCd/i;

.field private final j:LCd/i;

.field private final k:LCd/i;

.field private final l:LCd/i;

.field private final m:LCd/i;

.field final synthetic n:LBd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LBd/h$b;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    const-string v3, "declaredFunctions"

    const-string v4, "getDeclaredFunctions()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v3

    const-string v4, "declaredProperties"

    const-string v5, "getDeclaredProperties()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v4

    const-string v5, "allTypeAliases"

    const-string v6, "getAllTypeAliases()Ljava/util/List;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v5

    const-string v6, "allFunctions"

    const-string v7, "getAllFunctions()Ljava/util/List;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v6

    const-string v7, "allProperties"

    const-string v8, "getAllProperties()Ljava/util/List;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v7

    const-string v8, "typeAliasesByName"

    const-string v9, "getTypeAliasesByName()Ljava/util/Map;"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v8

    const-string v9, "functionsByName"

    const-string v10, "getFunctionsByName()Ljava/util/Map;"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v9

    const-string v10, "propertiesByName"

    const-string v11, "getPropertiesByName()Ljava/util/Map;"

    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v10

    const-string v11, "functionNames"

    const-string v12, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v11, "variableNames"

    const-string v12, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v10, v1, v11, v12}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v1

    const/16 v10, 0xa

    new-array v10, v10, [LDc/k;

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

    sput-object v10, LBd/h$b;->o:[LDc/k;

    return-void
.end method

.method public constructor <init>(LBd/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd/i;",
            ">;",
            "Ljava/util/List<",
            "Lgd/n;",
            ">;",
            "Ljava/util/List<",
            "Lgd/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBd/h$b;->n:LBd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBd/h$b;->a:Ljava/util/List;

    iput-object p3, p0, LBd/h$b;->b:Ljava/util/List;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->c()Lzd/k;

    move-result-object p2

    invoke-virtual {p2}, Lzd/k;->g()Lzd/l;

    move-result-object p2

    invoke-interface {p2}, Lzd/l;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p4

    :goto_0
    iput-object p4, p0, LBd/h$b;->c:Ljava/util/List;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/h$b$d;

    invoke-direct {p3, p0}, LBd/h$b$d;-><init>(LBd/h$b;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LBd/h$b;->d:LCd/i;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/h$b$e;

    invoke-direct {p3, p0}, LBd/h$b$e;-><init>(LBd/h$b;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LBd/h$b;->e:LCd/i;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/h$b$c;

    invoke-direct {p3, p0}, LBd/h$b$c;-><init>(LBd/h$b;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LBd/h$b;->f:LCd/i;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/h$b$a;

    invoke-direct {p3, p0}, LBd/h$b$a;-><init>(LBd/h$b;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LBd/h$b;->g:LCd/i;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/h$b$b;

    invoke-direct {p3, p0}, LBd/h$b$b;-><init>(LBd/h$b;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LBd/h$b;->h:LCd/i;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/h$b$i;

    invoke-direct {p3, p0}, LBd/h$b$i;-><init>(LBd/h$b;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LBd/h$b;->i:LCd/i;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/h$b$g;

    invoke-direct {p3, p0}, LBd/h$b$g;-><init>(LBd/h$b;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LBd/h$b;->j:LCd/i;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/h$b$h;

    invoke-direct {p3, p0}, LBd/h$b$h;-><init>(LBd/h$b;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LBd/h$b;->k:LCd/i;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/h$b$f;

    invoke-direct {p3, p0, p1}, LBd/h$b$f;-><init>(LBd/h$b;LBd/h;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p2

    iput-object p2, p0, LBd/h$b;->l:LCd/i;

    invoke-virtual {p1}, LBd/h;->p()Lzd/m;

    move-result-object p2

    invoke-virtual {p2}, Lzd/m;->h()LCd/n;

    move-result-object p2

    new-instance p3, LBd/h$b$j;

    invoke-direct {p3, p0, p1}, LBd/h$b$j;-><init>(LBd/h$b;LBd/h;)V

    invoke-interface {p2, p3}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LBd/h$b;->m:LCd/i;

    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->g:LCd/i;

    sget-object v1, LBd/h$b;->o:[LDc/k;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->h:LCd/i;

    sget-object v1, LBd/h$b;->o:[LDc/k;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->f:LCd/i;

    sget-object v1, LBd/h$b;->o:[LDc/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->d:LCd/i;

    sget-object v1, LBd/h$b;->o:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->e:LCd/i;

    sget-object v1, LBd/h$b;->o:[LDc/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final F()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/f;",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->j:LCd/i;

    sget-object v1, LBd/h$b;->o:[LDc/k;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final G()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/f;",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->k:LCd/i;

    sget-object v1, LBd/h$b;->o:[LDc/k;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final H()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/f;",
            "LMc/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->i:LCd/i;

    sget-object v1, LBd/h$b;->o:[LDc/k;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h(LBd/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LBd/h$b;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LBd/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LBd/h$b;->u()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(LBd/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LBd/h$b;->v()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(LBd/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LBd/h$b;->y()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LBd/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LBd/h$b;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(LBd/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LBd/h$b;->A()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LBd/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LBd/h$b;->B()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(LBd/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LBd/h$b;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(LBd/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LBd/h$b;->D()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(LBd/h$b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, LBd/h$b;->E()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(LBd/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LBd/h$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic s(LBd/h$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LBd/h$b;->b:Ljava/util/List;

    return-object p0
.end method

.method private final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->n:LBd/h;

    invoke-virtual {v0}, LBd/h;->t()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v2, Lld/f;

    invoke-direct {p0, v2}, LBd/h$b;->w(Lld/f;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->n:LBd/h;

    invoke-virtual {v0}, LBd/h;->u()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v2, Lld/f;

    invoke-direct {p0, v2}, LBd/h$b;->x(Lld/f;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lic/r;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final v()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->a:Ljava/util/List;

    iget-object v1, p0, LBd/h$b;->n:LBd/h;

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v3, Lnd/q;

    invoke-virtual {v1}, LBd/h;->p()Lzd/m;

    move-result-object v4

    invoke-virtual {v4}, Lzd/m;->f()Lzd/v;

    move-result-object v4

    check-cast v3, Lgd/i;

    invoke-virtual {v4, v3}, Lzd/v;->j(Lgd/i;)LMc/a0;

    move-result-object v3

    invoke-virtual {v1, v3}, LBd/h;->x(LMc/a0;)Z

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

.method private final w(Lld/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/List<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LBd/h$b;->D()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LBd/h$b;->n:LBd/h;

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v4, LMc/m;

    invoke-interface {v4}, LMc/J;->getName()Lld/f;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, v2}, LBd/h;->k(Lld/f;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final x(Lld/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            ")",
            "Ljava/util/List<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LBd/h$b;->E()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LBd/h$b;->n:LBd/h;

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v4, LMc/m;

    invoke-interface {v4}, LMc/J;->getName()Lld/f;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, p1, v2}, LBd/h;->l(Lld/f;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LBd/h$b;->n:LBd/h;

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

    check-cast v3, Lnd/q;

    invoke-virtual {v1}, LBd/h;->p()Lzd/m;

    move-result-object v4

    invoke-virtual {v4}, Lzd/m;->f()Lzd/v;

    move-result-object v4

    check-cast v3, Lgd/n;

    invoke-virtual {v4, v3}, Lzd/v;->l(Lgd/n;)LMc/V;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final z()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMc/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, LBd/h$b;->n:LBd/h;

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

    check-cast v3, Lnd/q;

    invoke-virtual {v1}, LBd/h;->p()Lzd/m;

    move-result-object v4

    invoke-virtual {v4}, Lzd/m;->f()Lzd/v;

    move-result-object v4

    check-cast v3, Lgd/r;

    invoke-virtual {v4, v3}, Lzd/v;->m(Lgd/r;)LMc/f0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/V;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBd/h$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    invoke-direct {p0}, LBd/h$b;->G()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->l:LCd/i;

    sget-object v1, LBd/h$b;->o:[LDc/k;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->m:LCd/i;

    sget-object v1, LBd/h$b;->o:[LDc/k;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public d(Lld/f;LUc/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "LUc/b;",
            ")",
            "Ljava/util/Collection<",
            "LMc/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LBd/h$b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    invoke-direct {p0}, LBd/h$b;->F()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_1

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :cond_1
    return-object p1
.end method

.method public e(Lld/f;)LMc/f0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBd/h$b;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/f0;

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBd/h$b;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, LBd/h$b;->n:LBd/h;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    invoke-virtual {v2}, LBd/h;->p()Lzd/m;

    move-result-object v4

    invoke-virtual {v4}, Lzd/m;->g()Lid/c;

    move-result-object v4

    check-cast v3, Lgd/r;

    invoke-virtual {v3}, Lgd/r;->Q()I

    move-result v3

    invoke-static {v4, v3}, Lzd/w;->b(Lid/c;I)Lld/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g(Ljava/util/Collection;Lwd/d;Lwc/l;LUc/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LMc/m;",
            ">;",
            "Lwd/d;",
            "Lwc/l<",
            "-",
            "Lld/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "LUc/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lwd/d;->c:Lwd/d$a;

    invoke-virtual {p4}, Lwd/d$a;->i()I

    move-result p4

    invoke-virtual {p2, p4}, Lwd/d;->a(I)Z

    move-result p4

    const-string v0, "it.name"

    if-eqz p4, :cond_1

    invoke-direct {p0}, LBd/h$b;->B()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

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

    check-cast v2, LMc/V;

    invoke-interface {v2}, LMc/J;->getName()Lld/f;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p4, Lwd/d;->c:Lwd/d$a;

    invoke-virtual {p4}, Lwd/d$a;->d()I

    move-result p4

    invoke-virtual {p2, p4}, Lwd/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, LBd/h$b;->A()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

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

    check-cast v1, LMc/a0;

    invoke-interface {v1}, LMc/J;->getName()Lld/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
