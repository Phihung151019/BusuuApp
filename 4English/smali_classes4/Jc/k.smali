.class public final LJc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJc/k$a;
    }
.end annotation


# static fields
.field public static final A:Lld/c;

.field private static final B:Lld/c;

.field public static final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LJc/k;

.field public static final b:Lld/f;

.field public static final c:Lld/f;

.field public static final d:Lld/f;

.field public static final e:Lld/f;

.field public static final f:Lld/f;

.field public static final g:Lld/f;

.field public static final h:Ljava/lang/String;

.field public static final i:Lld/f;

.field public static final j:Lld/f;

.field public static final k:Lld/f;

.field public static final l:Lld/f;

.field public static final m:Lld/c;

.field public static final n:Lld/c;

.field public static final o:Lld/c;

.field public static final p:Lld/c;

.field public static final q:Lld/c;

.field public static final r:Lld/c;

.field public static final s:Lld/c;

.field public static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lld/f;

.field public static final v:Lld/c;

.field public static final w:Lld/c;

.field public static final x:Lld/c;

.field public static final y:Lld/c;

.field public static final z:Lld/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LJc/k;

    invoke-direct {v0}, LJc/k;-><init>()V

    sput-object v0, LJc/k;->a:LJc/k;

    const-string v0, "field"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"field\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->b:Lld/f;

    const-string v0, "value"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->c:Lld/f;

    const-string v0, "values"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"values\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->d:Lld/f;

    const-string v0, "entries"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"entries\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->e:Lld/f;

    const-string v0, "valueOf"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"valueOf\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->f:Lld/f;

    const-string v0, "copy"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"copy\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->g:Lld/f;

    const-string v0, "component"

    sput-object v0, LJc/k;->h:Ljava/lang/String;

    const-string v0, "hashCode"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"hashCode\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->i:Lld/f;

    const-string v0, "code"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"code\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->j:Lld/f;

    const-string v0, "nextChar"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"nextChar\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->k:Lld/f;

    const-string v0, "count"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"count\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->l:Lld/f;

    new-instance v0, Lld/c;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LJc/k;->m:Lld/c;

    new-instance v8, Lld/c;

    const-string v0, "kotlin.coroutines"

    invoke-direct {v8, v0}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v8, LJc/k;->n:Lld/c;

    new-instance v0, Lld/c;

    const-string v1, "kotlin.coroutines.jvm.internal"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LJc/k;->o:Lld/c;

    new-instance v0, Lld/c;

    const-string v1, "kotlin.coroutines.intrinsics"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LJc/k;->p:Lld/c;

    const-string v0, "Continuation"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v8, v0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v0

    const-string v1, "COROUTINES_PACKAGE_FQ_NA\u2026entifier(\"Continuation\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->q:Lld/c;

    new-instance v0, Lld/c;

    const-string v1, "kotlin.Result"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LJc/k;->r:Lld/c;

    new-instance v6, Lld/c;

    const-string v0, "kotlin.reflect"

    invoke-direct {v6, v0}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LJc/k;->s:Lld/c;

    const-string v0, "KFunction"

    const-string v1, "KSuspendFunction"

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJc/k;->t:Ljava/util/List;

    const-string v0, "kotlin"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(\"kotlin\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->u:Lld/f;

    invoke-static {v0}, Lld/c;->k(Lld/f;)Lld/c;

    move-result-object v2

    const-string v0, "topLevel(BUILT_INS_PACKAGE_NAME)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LJc/k;->v:Lld/c;

    const-string v0, "annotation"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v5

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026identifier(\"annotation\"))"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, LJc/k;->w:Lld/c;

    const-string v0, "collections"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v3

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026dentifier(\"collections\"))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, LJc/k;->x:Lld/c;

    const-string v0, "ranges"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v4

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026ame.identifier(\"ranges\"))"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, LJc/k;->y:Lld/c;

    const-string v0, "text"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v0

    const-string v1, "BUILT_INS_PACKAGE_FQ_NAM\u2026(Name.identifier(\"text\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LJc/k;->z:Lld/c;

    const-string v0, "internal"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v7

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(\"internal\"))"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, LJc/k;->A:Lld/c;

    new-instance v0, Lld/c;

    const-string v1, "error.NonExistentClass"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LJc/k;->B:Lld/c;

    filled-new-array/range {v2 .. v8}, [Lld/c;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJc/k;->C:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lld/b;
    .locals 2

    new-instance v0, Lld/b;

    sget-object v1, LJc/k;->v:Lld/c;

    invoke-static {p0}, LJc/k;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LJc/i;)Lld/c;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc/k;->v:Lld/c;

    invoke-virtual {p0}, LJc/i;->g()Lld/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object p0

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026d(primitiveType.typeName)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LKc/c;->w:LKc/c;

    invoke-virtual {v1}, LKc/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lld/d;)Z
    .locals 1

    const-string v0, "arrayFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc/k$a;->K0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
