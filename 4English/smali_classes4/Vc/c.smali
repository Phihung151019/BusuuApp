.class public final LVc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lld/c;

.field private static final b:Lld/c;

.field private static final c:Lld/c;

.field private static final d:Lld/c;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVc/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/c;",
            "LVc/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/c;",
            "LVc/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lld/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVc/c;->a:Lld/c;

    new-instance v0, Lld/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVc/c;->b:Lld/c;

    new-instance v0, Lld/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVc/c;->c:Lld/c;

    new-instance v0, Lld/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVc/c;->d:Lld/c;

    sget-object v0, LVc/b;->t:LVc/b;

    sget-object v1, LVc/b;->q:LVc/b;

    sget-object v2, LVc/b;->s:LVc/b;

    sget-object v3, LVc/b;->v:LVc/b;

    sget-object v4, LVc/b;->u:LVc/b;

    filled-new-array {v0, v1, v2, v3, v4}, [LVc/b;

    move-result-object v0

    invoke-static {v0}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVc/c;->e:Ljava/util/List;

    invoke-static {}, LVc/C;->l()Lld/c;

    move-result-object v1

    new-instance v3, LVc/r;

    new-instance v4, Ldd/i;

    sget-object v5, Ldd/h;->s:Ldd/h;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Ldd/i;-><init>(Ldd/h;ZILkotlin/jvm/internal/g;)V

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v3, v4, v9, v6}, LVc/r;-><init>(Ldd/i;Ljava/util/Collection;Z)V

    invoke-static {v1, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    invoke-static {}, LVc/C;->i()Lld/c;

    move-result-object v3

    new-instance v4, LVc/r;

    new-instance v9, Ldd/i;

    invoke-direct {v9, v5, v6, v7, v8}, Ldd/i;-><init>(Ldd/h;ZILkotlin/jvm/internal/g;)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v9, v0, v6}, LVc/r;-><init>(Ldd/i;Ljava/util/Collection;Z)V

    invoke-static {v3, v4}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    filled-new-array {v1, v0}, [Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVc/c;->f:Ljava/util/Map;

    new-instance v1, Lld/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LVc/r;

    new-instance v10, Ldd/i;

    sget-object v4, Ldd/h;->q:Ldd/h;

    invoke-direct {v10, v4, v6, v7, v8}, Ldd/i;-><init>(Ldd/h;ZILkotlin/jvm/internal/g;)V

    invoke-static {v2}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, LVc/r;-><init>(Ldd/i;Ljava/util/Collection;ZILkotlin/jvm/internal/g;)V

    invoke-static {v1, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    new-instance v3, Lld/c;

    const-string v4, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v3, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LVc/r;

    new-instance v10, Ldd/i;

    invoke-direct {v10, v5, v6, v7, v8}, Ldd/i;-><init>(Ldd/h;ZILkotlin/jvm/internal/g;)V

    invoke-static {v2}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LVc/r;-><init>(Ldd/i;Ljava/util/Collection;ZILkotlin/jvm/internal/g;)V

    invoke-static {v3, v4}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v2

    filled-new-array {v1, v2}, [Lhc/p;

    move-result-object v1

    invoke-static {v1}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lic/N;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVc/c;->g:Ljava/util/Map;

    invoke-static {}, LVc/C;->f()Lld/c;

    move-result-object v0

    invoke-static {}, LVc/C;->e()Lld/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Lld/c;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVc/c;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/c;",
            "LVc/r;",
            ">;"
        }
    .end annotation

    sget-object v0, LVc/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LVc/c;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/c;",
            "LVc/r;",
            ">;"
        }
    .end annotation

    sget-object v0, LVc/c;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Lld/c;
    .locals 1

    sget-object v0, LVc/c;->d:Lld/c;

    return-object v0
.end method

.method public static final e()Lld/c;
    .locals 1

    sget-object v0, LVc/c;->c:Lld/c;

    return-object v0
.end method

.method public static final f()Lld/c;
    .locals 1

    sget-object v0, LVc/c;->b:Lld/c;

    return-object v0
.end method

.method public static final g()Lld/c;
    .locals 1

    sget-object v0, LVc/c;->a:Lld/c;

    return-object v0
.end method
