.class public final LVc/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lld/c;

.field private static final b:Lld/c;

.field private static final c:Lld/c;

.field private static final d:Lld/c;

.field private static final e:Ljava/lang/String;

.field private static final f:[Lld/c;

.field private static final g:LVc/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVc/D<",
            "LVc/w;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:LVc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lld/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LVc/v;->a:Lld/c;

    new-instance v1, Lld/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LVc/v;->b:Lld/c;

    new-instance v2, Lld/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LVc/v;->c:Lld/c;

    new-instance v3, Lld/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LVc/v;->d:Lld/c;

    invoke-virtual {v2}, Lld/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, LVc/v;->e:Ljava/lang/String;

    new-instance v5, Lld/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".Nullable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lld/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".NonNull"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lld/c;

    move-result-object v4

    sput-object v4, LVc/v;->f:[Lld/c;

    new-instance v4, LVc/E;

    new-instance v5, Lld/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lld/c;-><init>(Ljava/lang/String;)V

    sget-object v6, LVc/w;->d:LVc/w$a;

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v7

    invoke-static {v5, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v8

    new-instance v5, Lld/c;

    const-string v7, "androidx.annotation"

    invoke-direct {v5, v7}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v7

    invoke-static {v5, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v9

    new-instance v5, Lld/c;

    const-string v7, "android.support.annotation"

    invoke-direct {v5, v7}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v7

    invoke-static {v5, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v10

    new-instance v5, Lld/c;

    const-string v7, "android.annotation"

    invoke-direct {v5, v7}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v7

    invoke-static {v5, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v11

    new-instance v5, Lld/c;

    const-string v7, "com.android.annotations"

    invoke-direct {v5, v7}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v7

    invoke-static {v5, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v12

    new-instance v5, Lld/c;

    const-string v7, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v7}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v7

    invoke-static {v5, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v13

    new-instance v5, Lld/c;

    const-string v7, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v7}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v7

    invoke-static {v5, v7}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v14

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v5

    invoke-static {v3, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v15

    new-instance v3, Lld/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v5

    invoke-static {v3, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v16

    new-instance v3, Lld/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v5

    invoke-static {v3, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v17

    new-instance v3, Lld/c;

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v5

    invoke-static {v3, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v18

    new-instance v3, Lld/c;

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LVc/w;

    sget-object v7, LVc/G;->t:LVc/G;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, LVc/w;-><init>(LVc/G;Lhc/g;LVc/G;ILkotlin/jvm/internal/g;)V

    invoke-static {v3, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v19

    new-instance v3, Lld/c;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lld/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LVc/w;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v25}, LVc/w;-><init>(LVc/G;Lhc/g;LVc/G;ILkotlin/jvm/internal/g;)V

    invoke-static {v3, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v20

    new-instance v3, Lld/c;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LVc/w$a;->a()LVc/w;

    move-result-object v5

    invoke-static {v3, v5}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v21

    new-instance v3, LVc/w;

    new-instance v5, Lhc/g;

    const/4 v6, 0x1

    move-object/from16 v25, v4

    const/16 v4, 0x9

    invoke-direct {v5, v6, v4}, Lhc/g;-><init>(II)V

    sget-object v4, LVc/G;->u:LVc/G;

    invoke-direct {v3, v7, v5, v4}, LVc/w;-><init>(LVc/G;Lhc/g;LVc/G;)V

    invoke-static {v0, v3}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v22

    new-instance v0, LVc/w;

    new-instance v3, Lhc/g;

    const/16 v5, 0x9

    invoke-direct {v3, v6, v5}, Lhc/g;-><init>(II)V

    invoke-direct {v0, v7, v3, v4}, LVc/w;-><init>(LVc/G;Lhc/g;LVc/G;)V

    invoke-static {v1, v0}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v23

    new-instance v0, LVc/w;

    new-instance v1, Lhc/g;

    const/16 v3, 0x8

    invoke-direct {v1, v6, v3}, Lhc/g;-><init>(II)V

    invoke-direct {v0, v7, v1, v4}, LVc/w;-><init>(LVc/G;Lhc/g;LVc/G;)V

    invoke-static {v2, v0}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v24

    filled-new-array/range {v8 .. v24}, [Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->l([Lhc/p;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-direct {v1, v0}, LVc/E;-><init>(Ljava/util/Map;)V

    sput-object v1, LVc/v;->g:LVc/D;

    new-instance v0, LVc/w;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, LVc/w;-><init>(LVc/G;Lhc/g;LVc/G;ILkotlin/jvm/internal/g;)V

    sput-object v0, LVc/v;->h:LVc/w;

    return-void
.end method

.method public static final a(Lhc/g;)LVc/z;
    .locals 6

    const-string v0, "configuredKotlinVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc/v;->h:LVc/w;

    invoke-virtual {v0}, LVc/w;->d()Lhc/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LVc/w;->d()Lhc/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lhc/g;->a(Lhc/g;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {v0}, LVc/w;->b()LVc/G;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LVc/w;->c()LVc/G;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {v1}, LVc/v;->c(LVc/G;)LVc/G;

    move-result-object v2

    new-instance p0, LVc/z;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LVc/z;-><init>(LVc/G;LVc/G;Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-object p0
.end method

.method public static synthetic b(Lhc/g;ILjava/lang/Object;)LVc/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lhc/g;->v:Lhc/g;

    :cond_0
    invoke-static {p0}, LVc/v;->a(Lhc/g;)LVc/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LVc/G;)LVc/G;
    .locals 1

    const-string v0, "globalReportLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc/G;->t:LVc/G;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(Lld/c;)LVc/G;
    .locals 3

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVc/D;->a:LVc/D$a;

    invoke-virtual {v0}, LVc/D$a;->a()LVc/D;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, LVc/v;->h(Lld/c;LVc/D;Lhc/g;ILjava/lang/Object;)LVc/G;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lld/c;
    .locals 1

    sget-object v0, LVc/v;->b:Lld/c;

    return-object v0
.end method

.method public static final f()[Lld/c;
    .locals 1

    sget-object v0, LVc/v;->f:[Lld/c;

    return-object v0
.end method

.method public static final g(Lld/c;LVc/D;Lhc/g;)LVc/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            "LVc/D<",
            "+",
            "LVc/G;",
            ">;",
            "Lhc/g;",
            ")",
            "LVc/G;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredReportLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredKotlinVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LVc/D;->a(Lld/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVc/G;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LVc/v;->g:LVc/D;

    invoke-interface {p1, p0}, LVc/D;->a(Lld/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVc/w;

    if-nez p0, :cond_1

    sget-object p0, LVc/G;->s:LVc/G;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LVc/w;->d()Lhc/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LVc/w;->d()Lhc/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhc/g;->a(Lhc/g;)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, LVc/w;->b()LVc/G;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LVc/w;->c()LVc/G;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lld/c;LVc/D;Lhc/g;ILjava/lang/Object;)LVc/G;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lhc/g;

    const/4 p3, 0x7

    const/16 p4, 0x14

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3, p4}, Lhc/g;-><init>(III)V

    :cond_0
    invoke-static {p0, p1, p2}, LVc/v;->g(Lld/c;LVc/D;Lhc/g;)LVc/G;

    move-result-object p0

    return-object p0
.end method
