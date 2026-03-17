.class public final LVc/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lld/c;

.field private static final b:Lld/c;

.field private static final c:Lld/c;

.field private static final d:Lld/c;

.field private static final e:Lld/c;

.field private static final f:Lld/c;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lld/c;

.field private static final i:Lld/c;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lld/c;

.field private static final l:Lld/c;

.field private static final m:Lld/c;

.field private static final n:Lld/c;

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/c;",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lld/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVc/C;->a:Lld/c;

    new-instance v1, Lld/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LVc/C;->b:Lld/c;

    new-instance v1, Lld/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LVc/C;->c:Lld/c;

    new-instance v2, Lld/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LVc/C;->d:Lld/c;

    new-instance v3, Lld/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LVc/C;->e:Lld/c;

    new-instance v3, Lld/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LVc/C;->f:Lld/c;

    sget-object v5, LVc/B;->l:Lld/c;

    new-instance v6, Lld/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lld/c;

    invoke-direct {v7, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lld/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lld/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lld/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lld/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lld/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lld/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lld/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lld/c;

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v3}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lld/c;

    move-object/from16 v20, v2

    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v3, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lld/c;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lld/c;

    move-object/from16 v22, v0

    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v1, v0}, Lld/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    filled-new-array/range {v5 .. v18}, [Lld/c;

    move-result-object v0

    invoke-static {v0}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LVc/C;->g:Ljava/util/List;

    new-instance v1, Lld/c;

    const-string v2, "javax.annotation.Nonnull"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LVc/C;->h:Lld/c;

    new-instance v2, Lld/c;

    invoke-direct {v2, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LVc/C;->i:Lld/c;

    sget-object v5, LVc/B;->k:Lld/c;

    new-instance v6, Lld/c;

    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v6, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lld/c;

    const-string v2, "androidx.annotation.NonNull"

    invoke-direct {v7, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lld/c;

    invoke-direct {v8, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lld/c;

    const-string v2, "android.annotation.NonNull"

    invoke-direct {v9, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lld/c;

    const-string v2, "com.android.annotations.NonNull"

    invoke-direct {v10, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lld/c;

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lld/c;

    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lld/c;

    const-string v2, "lombok.NonNull"

    invoke-direct {v13, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lld/c;

    const-string v2, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lld/c;

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v5 .. v15}, [Lld/c;

    move-result-object v2

    invoke-static {v2}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, LVc/C;->j:Ljava/util/List;

    new-instance v3, Lld/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v3, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LVc/C;->k:Lld/c;

    new-instance v4, Lld/c;

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v4, v5}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v4, LVc/C;->l:Lld/c;

    new-instance v5, Lld/c;

    const-string v6, "androidx.annotation.RecentlyNullable"

    invoke-direct {v5, v6}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v5, LVc/C;->m:Lld/c;

    new-instance v6, Lld/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v6, v7}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LVc/C;->n:Lld/c;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v7, v0}, Lic/W;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lic/W;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lic/W;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lic/W;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, Lic/W;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v5}, Lic/W;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, Lic/W;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lic/W;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lic/W;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lic/W;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lic/W;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVc/C;->o:Ljava/util/Set;

    sget-object v0, LVc/B;->n:Lld/c;

    sget-object v1, LVc/B;->o:Lld/c;

    filled-new-array {v0, v1}, [Lld/c;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVc/C;->p:Ljava/util/Set;

    sget-object v0, LVc/B;->m:Lld/c;

    sget-object v1, LVc/B;->p:Lld/c;

    filled-new-array {v0, v1}, [Lld/c;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LVc/C;->q:Ljava/util/Set;

    sget-object v0, LVc/B;->d:Lld/c;

    sget-object v1, LJc/k$a;->H:Lld/c;

    invoke-static {v0, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    sget-object v1, LVc/B;->f:Lld/c;

    sget-object v2, LJc/k$a;->L:Lld/c;

    invoke-static {v1, v2}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v1

    sget-object v2, LVc/B;->h:Lld/c;

    sget-object v3, LJc/k$a;->y:Lld/c;

    invoke-static {v2, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v2

    sget-object v3, LVc/B;->i:Lld/c;

    sget-object v4, LJc/k$a;->P:Lld/c;

    invoke-static {v3, v4}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LVc/C;->r:Ljava/util/Map;

    return-void
.end method

.method public static final a()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->n:Lld/c;

    return-object v0
.end method

.method public static final b()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->m:Lld/c;

    return-object v0
.end method

.method public static final c()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->l:Lld/c;

    return-object v0
.end method

.method public static final d()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->k:Lld/c;

    return-object v0
.end method

.method public static final e()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->i:Lld/c;

    return-object v0
.end method

.method public static final f()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->h:Lld/c;

    return-object v0
.end method

.method public static final g()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->d:Lld/c;

    return-object v0
.end method

.method public static final h()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->e:Lld/c;

    return-object v0
.end method

.method public static final i()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->f:Lld/c;

    return-object v0
.end method

.method public static final j()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->a:Lld/c;

    return-object v0
.end method

.method public static final k()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->b:Lld/c;

    return-object v0
.end method

.method public static final l()Lld/c;
    .locals 1

    sget-object v0, LVc/C;->c:Lld/c;

    return-object v0
.end method

.method public static final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LVc/C;->q:Ljava/util/Set;

    return-object v0
.end method

.method public static final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LVc/C;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LVc/C;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LVc/C;->p:Ljava/util/Set;

    return-object v0
.end method
