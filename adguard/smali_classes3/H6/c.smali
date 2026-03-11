.class public final LH6/c;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field public static final a:LX6/c;

.field public static final b:LX6/c;

.field public static final c:LX6/c;

.field public static final d:LX6/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/c;",
            "LH6/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/c;",
            "LH6/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LX6/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LH6/c;->a:LX6/c;

    new-instance v0, LX6/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LH6/c;->b:LX6/c;

    new-instance v0, LX6/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LH6/c;->c:LX6/c;

    new-instance v0, LX6/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LH6/c;->d:LX6/c;

    sget-object v0, LH6/b;->FIELD:LH6/b;

    sget-object v1, LH6/b;->METHOD_RETURN_TYPE:LH6/b;

    sget-object v2, LH6/b;->VALUE_PARAMETER:LH6/b;

    sget-object v3, LH6/b;->TYPE_PARAMETER_BOUNDS:LH6/b;

    sget-object v4, LH6/b;->TYPE_USE:LH6/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LH6/b;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LH6/c;->e:Ljava/util/List;

    invoke-static {}, LH6/C;->l()LX6/c;

    move-result-object v1

    new-instance v3, LH6/r;

    new-instance v4, LP6/i;

    sget-object v5, LP6/h;->NOT_NULL:LP6/h;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, LP6/i;-><init>(LP6/h;ZILkotlin/jvm/internal/h;)V

    invoke-direct {v3, v4, v0, v6}, LH6/r;-><init>(LP6/i;Ljava/util/Collection;Z)V

    invoke-static {v1, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    invoke-static {}, LH6/C;->i()LX6/c;

    move-result-object v3

    new-instance v4, LH6/r;

    new-instance v9, LP6/i;

    invoke-direct {v9, v5, v6, v7, v8}, LP6/i;-><init>(LP6/h;ZILkotlin/jvm/internal/h;)V

    invoke-direct {v4, v9, v0, v6}, LH6/r;-><init>(LP6/i;Ljava/util/Collection;Z)V

    invoke-static {v3, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    filled-new-array {v1, v0}, [LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LH6/c;->f:Ljava/util/Map;

    new-instance v1, LX6/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LH6/r;

    new-instance v10, LP6/i;

    sget-object v4, LP6/h;->NULLABLE:LP6/h;

    invoke-direct {v10, v4, v6, v7, v8}, LP6/i;-><init>(LP6/h;ZILkotlin/jvm/internal/h;)V

    invoke-static {v2}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LH6/r;-><init>(LP6/i;Ljava/util/Collection;ZILkotlin/jvm/internal/h;)V

    invoke-static {v1, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    new-instance v3, LX6/c;

    const-string v4, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v3, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LH6/r;

    new-instance v10, LP6/i;

    invoke-direct {v10, v5, v6, v7, v8}, LP6/i;-><init>(LP6/h;ZILkotlin/jvm/internal/h;)V

    invoke-static {v2}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LH6/r;-><init>(LP6/i;Ljava/util/Collection;ZILkotlin/jvm/internal/h;)V

    invoke-static {v3, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    filled-new-array {v1, v2}, [LT5/o;

    move-result-object v1

    invoke-static {v1}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, LU5/L;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LH6/c;->g:Ljava/util/Map;

    invoke-static {}, LH6/C;->f()LX6/c;

    move-result-object v0

    invoke-static {}, LH6/C;->e()LX6/c;

    move-result-object v1

    filled-new-array {v0, v1}, [LX6/c;

    move-result-object v0

    invoke-static {v0}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LH6/c;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/c;",
            "LH6/r;",
            ">;"
        }
    .end annotation

    sget-object v0, LH6/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LH6/c;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/c;",
            "LH6/r;",
            ">;"
        }
    .end annotation

    sget-object v0, LH6/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()LX6/c;
    .locals 1

    sget-object v0, LH6/c;->d:LX6/c;

    return-object v0
.end method

.method public static final e()LX6/c;
    .locals 1

    sget-object v0, LH6/c;->c:LX6/c;

    return-object v0
.end method

.method public static final f()LX6/c;
    .locals 1

    sget-object v0, LH6/c;->b:LX6/c;

    return-object v0
.end method

.method public static final g()LX6/c;
    .locals 1

    sget-object v0, LH6/c;->a:LX6/c;

    return-object v0
.end method
