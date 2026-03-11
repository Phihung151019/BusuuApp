.class public final LH6/v;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# static fields
.field public static final a:LX6/c;

.field public static final b:LX6/c;

.field public static final c:LX6/c;

.field public static final d:LX6/c;

.field public static final e:Ljava/lang/String;

.field public static final f:[LX6/c;

.field public static final g:LH6/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/D<",
            "LH6/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LH6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LX6/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LH6/v;->a:LX6/c;

    new-instance v1, LX6/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LH6/v;->b:LX6/c;

    new-instance v2, LX6/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LH6/v;->c:LX6/c;

    new-instance v3, LX6/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LH6/v;->d:LX6/c;

    invoke-virtual {v2}, LX6/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "asString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, LH6/v;->e:Ljava/lang/String;

    new-instance v5, LX6/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".Nullable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v6, LX6/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".NonNull"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [LX6/c;

    move-result-object v4

    sput-object v4, LH6/v;->f:[LX6/c;

    new-instance v4, LH6/E;

    new-instance v5, LX6/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, LX6/c;-><init>(Ljava/lang/String;)V

    sget-object v6, LH6/w;->d:LH6/w$a;

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v7

    invoke-static {v5, v7}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v8

    new-instance v5, LX6/c;

    const-string v7, "androidx.annotation"

    invoke-direct {v5, v7}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v7

    invoke-static {v5, v7}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v9

    new-instance v5, LX6/c;

    const-string v7, "android.support.annotation"

    invoke-direct {v5, v7}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v7

    invoke-static {v5, v7}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v10

    new-instance v5, LX6/c;

    const-string v7, "android.annotation"

    invoke-direct {v5, v7}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v7

    invoke-static {v5, v7}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v11

    new-instance v5, LX6/c;

    const-string v7, "com.android.annotations"

    invoke-direct {v5, v7}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v7

    invoke-static {v5, v7}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v12

    new-instance v5, LX6/c;

    const-string v7, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v7}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v7

    invoke-static {v5, v7}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v13

    new-instance v5, LX6/c;

    const-string v7, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v7}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v7

    invoke-static {v5, v7}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v14

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v5

    invoke-static {v3, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v15

    new-instance v3, LX6/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v5

    invoke-static {v3, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v16

    new-instance v3, LX6/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v5

    invoke-static {v3, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v17

    new-instance v3, LX6/c;

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v5

    invoke-static {v3, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v18

    new-instance v3, LX6/c;

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LH6/w;

    sget-object v7, LH6/G;->WARN:LH6/G;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, LH6/w;-><init>(LH6/G;LT5/f;LH6/G;ILkotlin/jvm/internal/h;)V

    invoke-static {v3, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v19

    new-instance v3, LX6/c;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, LX6/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LH6/w;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v25}, LH6/w;-><init>(LH6/G;LT5/f;LH6/G;ILkotlin/jvm/internal/h;)V

    invoke-static {v3, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v20

    new-instance v3, LX6/c;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LH6/w$a;->a()LH6/w;

    move-result-object v5

    invoke-static {v3, v5}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v21

    new-instance v3, LH6/w;

    new-instance v5, LT5/f;

    const/4 v6, 0x2

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-direct {v5, v6, v4}, LT5/f;-><init>(II)V

    sget-object v4, LH6/G;->STRICT:LH6/G;

    invoke-direct {v3, v7, v5, v4}, LH6/w;-><init>(LH6/G;LT5/f;LH6/G;)V

    invoke-static {v0, v3}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v22

    new-instance v0, LH6/w;

    new-instance v3, LT5/f;

    const/4 v5, 0x0

    invoke-direct {v3, v6, v5}, LT5/f;-><init>(II)V

    invoke-direct {v0, v7, v3, v4}, LH6/w;-><init>(LH6/G;LT5/f;LH6/G;)V

    invoke-static {v1, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v23

    new-instance v0, LH6/w;

    new-instance v1, LT5/f;

    const/4 v3, 0x1

    const/16 v5, 0x8

    invoke-direct {v1, v3, v5}, LT5/f;-><init>(II)V

    invoke-direct {v0, v7, v1, v4}, LH6/w;-><init>(LH6/G;LT5/f;LH6/G;)V

    invoke-static {v2, v0}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v24

    filled-new-array/range {v8 .. v24}, [LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->k([LT5/o;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-direct {v1, v0}, LH6/E;-><init>(Ljava/util/Map;)V

    sput-object v1, LH6/v;->g:LH6/D;

    new-instance v0, LH6/w;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, LH6/w;-><init>(LH6/G;LT5/f;LH6/G;ILkotlin/jvm/internal/h;)V

    sput-object v0, LH6/v;->h:LH6/w;

    return-void
.end method

.method public static final a(LT5/f;)LH6/z;
    .locals 6

    const-string v0, "configuredKotlinVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/v;->h:LH6/w;

    invoke-virtual {v0}, LH6/w;->d()LT5/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LH6/w;->d()LT5/f;

    move-result-object v1

    invoke-virtual {v1, p0}, LT5/f;->a(LT5/f;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {v0}, LH6/w;->b()LH6/G;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LH6/w;->c()LH6/G;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {v1}, LH6/v;->c(LH6/G;)LH6/G;

    move-result-object v2

    new-instance p0, LH6/z;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LH6/z;-><init>(LH6/G;LH6/G;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public static synthetic b(LT5/f;ILjava/lang/Object;)LH6/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, LT5/f;->k:LT5/f;

    :cond_0
    invoke-static {p0}, LH6/v;->a(LT5/f;)LH6/z;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LH6/G;)LH6/G;
    .locals 1

    const-string v0, "globalReportLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/G;->WARN:LH6/G;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(LX6/c;)LH6/G;
    .locals 3

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH6/D;->a:LH6/D$a;

    invoke-virtual {v0}, LH6/D$a;->a()LH6/D;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, LH6/v;->h(LX6/c;LH6/D;LT5/f;ILjava/lang/Object;)LH6/G;

    move-result-object p0

    return-object p0
.end method

.method public static final e()LX6/c;
    .locals 1

    sget-object v0, LH6/v;->b:LX6/c;

    return-object v0
.end method

.method public static final f()[LX6/c;
    .locals 1

    sget-object v0, LH6/v;->f:[LX6/c;

    return-object v0
.end method

.method public static final g(LX6/c;LH6/D;LT5/f;)LH6/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            "LH6/D<",
            "+",
            "LH6/G;",
            ">;",
            "LT5/f;",
            ")",
            "LH6/G;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredReportLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredKotlinVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LH6/D;->a(LX6/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH6/G;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LH6/v;->g:LH6/D;

    invoke-interface {p1, p0}, LH6/D;->a(LX6/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH6/w;

    if-nez p0, :cond_1

    sget-object p0, LH6/G;->IGNORE:LH6/G;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LH6/w;->d()LT5/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LH6/w;->d()LT5/f;

    move-result-object p1

    invoke-virtual {p1, p2}, LT5/f;->a(LT5/f;)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, LH6/w;->b()LH6/G;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LH6/w;->c()LH6/G;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(LX6/c;LH6/D;LT5/f;ILjava/lang/Object;)LH6/G;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, LT5/f;

    const/4 p3, 0x7

    const/16 p4, 0x14

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3, p4}, LT5/f;-><init>(III)V

    :cond_0
    invoke-static {p0, p1, p2}, LH6/v;->g(LX6/c;LH6/D;LT5/f;)LH6/G;

    move-result-object p0

    return-object p0
.end method
