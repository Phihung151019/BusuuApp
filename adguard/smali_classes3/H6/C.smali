.class public final LH6/C;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.kt"


# static fields
.field public static final a:LX6/c;

.field public static final b:LX6/c;

.field public static final c:LX6/c;

.field public static final d:LX6/c;

.field public static final e:LX6/c;

.field public static final f:LX6/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LX6/c;

.field public static final i:LX6/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LX6/c;

.field public static final l:LX6/c;

.field public static final m:LX6/c;

.field public static final n:LX6/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/c;",
            "LX6/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, LX6/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LH6/C;->a:LX6/c;

    new-instance v1, LX6/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/C;->b:LX6/c;

    new-instance v1, LX6/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/C;->c:LX6/c;

    new-instance v2, LX6/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LH6/C;->d:LX6/c;

    new-instance v3, LX6/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LH6/C;->e:LX6/c;

    new-instance v3, LX6/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LH6/C;->f:LX6/c;

    sget-object v5, LH6/B;->m:LX6/c;

    new-instance v6, LX6/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LX6/c;

    invoke-direct {v7, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LX6/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LX6/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LX6/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LX6/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LX6/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LX6/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LX6/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LX6/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LX6/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LX6/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LX6/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, LX6/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [LX6/c;

    move-result-object v0

    invoke-static {v0}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LH6/C;->g:Ljava/util/List;

    new-instance v1, LX6/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/C;->h:LX6/c;

    new-instance v2, LX6/c;

    invoke-direct {v2, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LH6/C;->i:LX6/c;

    sget-object v5, LH6/B;->l:LX6/c;

    new-instance v6, LX6/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LX6/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LX6/c;

    invoke-direct {v8, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LX6/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LX6/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LX6/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LX6/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LX6/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LX6/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LX6/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [LX6/c;

    move-result-object v2

    invoke-static {v2}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LH6/C;->j:Ljava/util/List;

    new-instance v3, LX6/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LH6/C;->k:LX6/c;

    new-instance v4, LX6/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LH6/C;->l:LX6/c;

    new-instance v5, LX6/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LH6/C;->m:LX6/c;

    new-instance v6, LX6/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LH6/C;->n:LX6/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v7, v0}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LU5/U;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LU5/U;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LH6/C;->o:Ljava/util/Set;

    sget-object v0, LH6/B;->o:LX6/c;

    sget-object v1, LH6/B;->p:LX6/c;

    filled-new-array {v0, v1}, [LX6/c;

    move-result-object v0

    invoke-static {v0}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LH6/C;->p:Ljava/util/Set;

    sget-object v0, LH6/B;->n:LX6/c;

    sget-object v1, LH6/B;->q:LX6/c;

    filled-new-array {v0, v1}, [LX6/c;

    move-result-object v0

    invoke-static {v0}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LH6/C;->q:Ljava/util/Set;

    sget-object v0, LH6/B;->d:LX6/c;

    sget-object v1, Lv6/k$a;->H:LX6/c;

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    sget-object v1, LH6/B;->f:LX6/c;

    sget-object v2, Lv6/k$a;->L:LX6/c;

    invoke-static {v1, v2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v1

    sget-object v2, LH6/B;->h:LX6/c;

    sget-object v3, Lv6/k$a;->y:LX6/c;

    invoke-static {v2, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v2

    sget-object v3, LH6/B;->i:LX6/c;

    sget-object v4, Lv6/k$a;->P:LX6/c;

    invoke-static {v3, v4}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LH6/C;->r:Ljava/util/Map;

    return-void
.end method

.method public static final a()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->n:LX6/c;

    return-object v0
.end method

.method public static final b()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->m:LX6/c;

    return-object v0
.end method

.method public static final c()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->l:LX6/c;

    return-object v0
.end method

.method public static final d()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->k:LX6/c;

    return-object v0
.end method

.method public static final e()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->i:LX6/c;

    return-object v0
.end method

.method public static final f()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->h:LX6/c;

    return-object v0
.end method

.method public static final g()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->d:LX6/c;

    return-object v0
.end method

.method public static final h()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->e:LX6/c;

    return-object v0
.end method

.method public static final i()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->f:LX6/c;

    return-object v0
.end method

.method public static final j()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->a:LX6/c;

    return-object v0
.end method

.method public static final k()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->b:LX6/c;

    return-object v0
.end method

.method public static final l()LX6/c;
    .locals 1

    sget-object v0, LH6/C;->c:LX6/c;

    return-object v0
.end method

.method public static final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LH6/C;->q:Ljava/util/Set;

    return-object v0
.end method

.method public static final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LH6/C;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LH6/C;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LH6/C;->p:Ljava/util/Set;

    return-object v0
.end method
