.class public final Lld/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Lld/b;

.field private static final A0:Lld/b;

.field private static final B:Lld/b;

.field private static final B0:Lld/b;

.field private static final C:Lld/b;

.field private static final C0:Lld/b;

.field private static final D:Lld/b;

.field private static final E:Lld/b;

.field private static final F:Lld/b;

.field private static final G:Lld/b;

.field private static final H:Lld/b;

.field private static final I:Lld/b;

.field private static final J:Lld/b;

.field private static final K:Lld/b;

.field private static final L:Lld/b;

.field private static final M:Lld/b;

.field private static final N:Lld/b;

.field private static final O:Lld/b;

.field private static final P:Lld/b;

.field private static final Q:Lld/b;

.field private static final R:Lld/b;

.field private static final S:Lld/b;

.field private static final T:Lld/b;

.field private static final U:Lld/b;

.field private static final V:Lld/b;

.field private static final W:Lld/b;

.field private static final X:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/b;",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/b;",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lld/i;

.field private static final a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lld/c;

.field private static final b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/b;",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lld/c;

.field private static final c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/b;",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lld/c;

.field private static final d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lld/c;

.field private static final e0:Lld/b;

.field private static final f:Lld/c;

.field private static final f0:Lld/b;

.field private static final g:Lld/c;

.field private static final g0:Lld/b;

.field private static final h:Lld/c;

.field private static final h0:Lld/b;

.field private static final i:Lld/c;

.field private static final i0:Lld/b;

.field private static final j:Lld/c;

.field private static final j0:Lld/b;

.field private static final k:Lld/c;

.field private static final k0:Lld/b;

.field private static final l:Lld/c;

.field private static final l0:Lld/b;

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final m0:Lld/b;

.field private static final n:Lld/b;

.field private static final n0:Lld/b;

.field private static final o:Lld/b;

.field private static final o0:Lld/b;

.field private static final p:Lld/b;

.field private static final p0:Lld/b;

.field private static final q:Lld/b;

.field private static final q0:Lld/b;

.field private static final r:Lld/b;

.field private static final r0:Lld/b;

.field private static final s:Lld/b;

.field private static final s0:Lld/b;

.field private static final t:Lld/b;

.field private static final t0:Lld/b;

.field private static final u:Lld/b;

.field private static final u0:Lld/b;

.field private static final v:Lld/b;

.field private static final v0:Lld/b;

.field private static final w:Lld/b;

.field private static final w0:Lld/b;

.field private static final x:Lld/b;

.field private static final x0:Lld/b;

.field private static final y:Lld/b;

.field private static final y0:Lld/b;

.field private static final z:Lld/b;

.field private static final z0:Lld/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lld/i;

    invoke-direct {v0}, Lld/i;-><init>()V

    sput-object v0, Lld/i;->a:Lld/i;

    new-instance v1, Lld/c;

    const-string v0, "kotlin"

    invoke-direct {v1, v0}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lld/i;->b:Lld/c;

    const-string v0, "reflect"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v5

    const-string v0, "BASE_KOTLIN_PACKAGE.chil\u2026me.identifier(\"reflect\"))"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lld/i;->c:Lld/c;

    const-string v0, "collections"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v2

    const-string v0, "BASE_KOTLIN_PACKAGE.chil\u2026dentifier(\"collections\"))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lld/i;->d:Lld/c;

    const-string v0, "ranges"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v3

    const-string v0, "BASE_KOTLIN_PACKAGE.chil\u2026ame.identifier(\"ranges\"))"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lld/i;->e:Lld/c;

    const-string v0, "jvm"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v0

    const-string v4, "BASE_KOTLIN_PACKAGE.child(Name.identifier(\"jvm\"))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lld/i;->f:Lld/c;

    const-string v4, "internal"

    invoke-static {v4}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v0

    const-string v6, "BASE_JVM_PACKAGE.child(N\u2026e.identifier(\"internal\"))"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lld/i;->g:Lld/c;

    const-string v0, "annotation"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v0

    const-string v6, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"annotation\"))"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lld/i;->h:Lld/c;

    invoke-static {v4}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v6

    const-string v4, "BASE_KOTLIN_PACKAGE.chil\u2026e.identifier(\"internal\"))"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lld/i;->i:Lld/c;

    const-string v4, "ir"

    invoke-static {v4}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v4

    invoke-virtual {v6, v4}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v4

    const-string v7, "BASE_INTERNAL_PACKAGE.child(Name.identifier(\"ir\"))"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lld/i;->j:Lld/c;

    const-string v4, "coroutines"

    invoke-static {v4}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v7

    const-string v4, "BASE_KOTLIN_PACKAGE.chil\u2026identifier(\"coroutines\"))"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Lld/i;->k:Lld/c;

    const-string v4, "enums"

    invoke-static {v4}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v4

    const-string v8, "BASE_KOTLIN_PACKAGE.chil\u2026Name.identifier(\"enums\"))"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lld/i;->l:Lld/c;

    move-object v4, v0

    filled-new-array/range {v1 .. v7}, [Lld/c;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lld/i;->m:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->n:Lld/b;

    const-string v0, "Unit"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->o:Lld/b;

    const-string v0, "Any"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->p:Lld/b;

    const-string v0, "Enum"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->q:Lld/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->r:Lld/b;

    const-string v0, "Array"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->s:Lld/b;

    const-string v0, "Boolean"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v1

    sput-object v1, Lld/i;->t:Lld/b;

    const-string v0, "Char"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v2

    sput-object v2, Lld/i;->u:Lld/b;

    const-string v0, "Byte"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v3

    sput-object v3, Lld/i;->v:Lld/b;

    const-string v0, "Short"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v4

    sput-object v4, Lld/i;->w:Lld/b;

    const-string v0, "Int"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v5

    sput-object v5, Lld/i;->x:Lld/b;

    const-string v0, "Long"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v6

    sput-object v6, Lld/i;->y:Lld/b;

    const-string v0, "Float"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v7

    sput-object v7, Lld/i;->z:Lld/b;

    const-string v0, "Double"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v8

    sput-object v8, Lld/i;->A:Lld/b;

    invoke-static {v3}, Lld/j;->j(Lld/b;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->B:Lld/b;

    invoke-static {v4}, Lld/j;->j(Lld/b;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->C:Lld/b;

    invoke-static {v5}, Lld/j;->j(Lld/b;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->D:Lld/b;

    invoke-static {v6}, Lld/j;->j(Lld/b;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->E:Lld/b;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->F:Lld/b;

    const-string v0, "String"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->G:Lld/b;

    const-string v0, "Throwable"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->H:Lld/b;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->I:Lld/b;

    const-string v0, "KProperty"

    invoke-static {v0}, Lld/j;->i(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->J:Lld/b;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lld/j;->i(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->K:Lld/b;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lld/j;->i(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->L:Lld/b;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lld/j;->i(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->M:Lld/b;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lld/j;->i(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->N:Lld/b;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lld/j;->i(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->O:Lld/b;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lld/j;->i(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->P:Lld/b;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lld/j;->i(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->Q:Lld/b;

    const-string v0, "KFunction"

    invoke-static {v0}, Lld/j;->i(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->R:Lld/b;

    const-string v0, "KClass"

    invoke-static {v0}, Lld/j;->i(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->S:Lld/b;

    const-string v0, "KCallable"

    invoke-static {v0}, Lld/j;->i(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->T:Lld/b;

    const-string v0, "Comparable"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->U:Lld/b;

    const-string v0, "Number"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->V:Lld/b;

    const-string v0, "Function"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->W:Lld/b;

    filled-new-array/range {v1 .. v8}, [Lld/b;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lld/i;->X:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lic/N;->e(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, LCc/h;->b(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "id.shortClassName"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lld/b;

    invoke-virtual {v6}, Lld/b;->j()Lld/f;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lld/j;->g(Lld/f;)Lld/b;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v1, Lld/i;->Y:Ljava/util/Map;

    invoke-static {v1}, Lld/j;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lld/i;->Z:Ljava/util/Map;

    sget-object v0, Lld/i;->B:Lld/b;

    sget-object v1, Lld/i;->C:Lld/b;

    sget-object v3, Lld/i;->D:Lld/b;

    sget-object v6, Lld/i;->E:Lld/b;

    filled-new-array {v0, v1, v3, v6}, [Lld/b;

    move-result-object v0

    invoke-static {v0}, Lic/W;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lld/i;->a0:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lic/r;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lic/N;->e(I)I

    move-result v2

    invoke-static {v2, v4}, LCc/h;->b(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lld/b;

    invoke-virtual {v3}, Lld/b;->j()Lld/f;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lld/j;->g(Lld/f;)Lld/b;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v1, Lld/i;->b0:Ljava/util/Map;

    invoke-static {v1}, Lld/j;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lld/i;->c0:Ljava/util/Map;

    sget-object v0, Lld/i;->X:Ljava/util/Set;

    sget-object v1, Lld/i;->a0:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lic/W;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lld/i;->G:Lld/b;

    invoke-static {v0, v1}, Lic/W;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lld/i;->d0:Ljava/util/Set;

    const-string v0, "Continuation"

    invoke-static {v0}, Lld/j;->d(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->e0:Lld/b;

    const-string v0, "Iterator"

    invoke-static {v0}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->f0:Lld/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->g0:Lld/b;

    const-string v0, "Collection"

    invoke-static {v0}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->h0:Lld/b;

    const-string v0, "List"

    invoke-static {v0}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->i0:Lld/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->j0:Lld/b;

    const-string v0, "Set"

    invoke-static {v0}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->k0:Lld/b;

    const-string v0, "Map"

    invoke-static {v0}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->l0:Lld/b;

    const-string v1, "MutableIterator"

    invoke-static {v1}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v1

    sput-object v1, Lld/i;->m0:Lld/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v1

    sput-object v1, Lld/i;->n0:Lld/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v1

    sput-object v1, Lld/i;->o0:Lld/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v1

    sput-object v1, Lld/i;->p0:Lld/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v1

    sput-object v1, Lld/i;->q0:Lld/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v1

    sput-object v1, Lld/i;->r0:Lld/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v1

    sput-object v1, Lld/i;->s0:Lld/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Lld/j;->c(Ljava/lang/String;)Lld/b;

    move-result-object v1

    sput-object v1, Lld/i;->t0:Lld/b;

    const-string v2, "Entry"

    invoke-static {v2}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lld/b;->d(Lld/f;)Lld/b;

    move-result-object v0

    const-string v2, "Map.createNestedClassId(Name.identifier(\"Entry\"))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lld/i;->u0:Lld/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lld/b;->d(Lld/f;)Lld/b;

    move-result-object v0

    const-string v1, "MutableMap.createNestedC\u2026entifier(\"MutableEntry\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lld/i;->v0:Lld/b;

    const-string v0, "Result"

    invoke-static {v0}, Lld/j;->b(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->w0:Lld/b;

    const-string v0, "IntRange"

    invoke-static {v0}, Lld/j;->h(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->x0:Lld/b;

    const-string v0, "LongRange"

    invoke-static {v0}, Lld/j;->h(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->y0:Lld/b;

    const-string v0, "CharRange"

    invoke-static {v0}, Lld/j;->h(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->z0:Lld/b;

    const-string v0, "AnnotationRetention"

    invoke-static {v0}, Lld/j;->a(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->A0:Lld/b;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Lld/j;->a(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->B0:Lld/b;

    const-string v0, "EnumEntries"

    invoke-static {v0}, Lld/j;->e(Ljava/lang/String;)Lld/b;

    move-result-object v0

    sput-object v0, Lld/i;->C0:Lld/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lld/b;
    .locals 1

    sget-object v0, Lld/i;->s:Lld/b;

    return-object v0
.end method

.method public final b()Lld/c;
    .locals 1

    sget-object v0, Lld/i;->h:Lld/c;

    return-object v0
.end method

.method public final c()Lld/c;
    .locals 1

    sget-object v0, Lld/i;->d:Lld/c;

    return-object v0
.end method

.method public final d()Lld/c;
    .locals 1

    sget-object v0, Lld/i;->k:Lld/c;

    return-object v0
.end method

.method public final e()Lld/c;
    .locals 1

    sget-object v0, Lld/i;->l:Lld/c;

    return-object v0
.end method

.method public final f()Lld/c;
    .locals 1

    sget-object v0, Lld/i;->b:Lld/c;

    return-object v0
.end method

.method public final g()Lld/c;
    .locals 1

    sget-object v0, Lld/i;->e:Lld/c;

    return-object v0
.end method

.method public final h()Lld/c;
    .locals 1

    sget-object v0, Lld/i;->c:Lld/c;

    return-object v0
.end method

.method public final i()Lld/b;
    .locals 1

    sget-object v0, Lld/i;->C0:Lld/b;

    return-object v0
.end method

.method public final j()Lld/b;
    .locals 1

    sget-object v0, Lld/i;->S:Lld/b;

    return-object v0
.end method

.method public final k()Lld/b;
    .locals 1

    sget-object v0, Lld/i;->R:Lld/b;

    return-object v0
.end method

.method public final l()Lld/b;
    .locals 1

    sget-object v0, Lld/i;->q0:Lld/b;

    return-object v0
.end method

.method public final m()Lld/b;
    .locals 1

    sget-object v0, Lld/i;->t0:Lld/b;

    return-object v0
.end method

.method public final n()Lld/b;
    .locals 1

    sget-object v0, Lld/i;->s0:Lld/b;

    return-object v0
.end method
