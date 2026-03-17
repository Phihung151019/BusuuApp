.class public final LJc/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:Lld/c;

.field public static final A0:Lld/b;

.field public static final B:Lld/c;

.field public static final B0:Lld/b;

.field public static final C:Lld/c;

.field public static final C0:Lld/b;

.field public static final D:Lld/c;

.field public static final D0:Lld/c;

.field public static final E:Lld/c;

.field public static final E0:Lld/c;

.field public static final F:Lld/b;

.field public static final F0:Lld/c;

.field public static final G:Lld/c;

.field public static final G0:Lld/c;

.field public static final H:Lld/c;

.field public static final H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lld/b;

.field public static final I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lld/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Lld/c;

.field public static final J0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/d;",
            "LJc/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Lld/c;

.field public static final K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/d;",
            "LJc/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Lld/c;

.field public static final M:Lld/b;

.field public static final N:Lld/c;

.field public static final O:Lld/b;

.field public static final P:Lld/c;

.field public static final Q:Lld/c;

.field public static final R:Lld/c;

.field public static final S:Lld/c;

.field public static final T:Lld/c;

.field public static final U:Lld/c;

.field public static final V:Lld/c;

.field public static final W:Lld/c;

.field public static final X:Lld/c;

.field public static final Y:Lld/c;

.field public static final Z:Lld/c;

.field public static final a:LJc/k$a;

.field public static final a0:Lld/c;

.field public static final b:Lld/d;

.field public static final b0:Lld/c;

.field public static final c:Lld/d;

.field public static final c0:Lld/c;

.field public static final d:Lld/d;

.field public static final d0:Lld/c;

.field public static final e:Lld/c;

.field public static final e0:Lld/c;

.field public static final f:Lld/d;

.field public static final f0:Lld/c;

.field public static final g:Lld/d;

.field public static final g0:Lld/c;

.field public static final h:Lld/d;

.field public static final h0:Lld/c;

.field public static final i:Lld/d;

.field public static final i0:Lld/c;

.field public static final j:Lld/d;

.field public static final j0:Lld/d;

.field public static final k:Lld/d;

.field public static final k0:Lld/d;

.field public static final l:Lld/d;

.field public static final l0:Lld/d;

.field public static final m:Lld/d;

.field public static final m0:Lld/d;

.field public static final n:Lld/d;

.field public static final n0:Lld/d;

.field public static final o:Lld/d;

.field public static final o0:Lld/d;

.field public static final p:Lld/d;

.field public static final p0:Lld/d;

.field public static final q:Lld/d;

.field public static final q0:Lld/d;

.field public static final r:Lld/d;

.field public static final r0:Lld/d;

.field public static final s:Lld/d;

.field public static final s0:Lld/d;

.field public static final t:Lld/d;

.field public static final t0:Lld/b;

.field public static final u:Lld/c;

.field public static final u0:Lld/d;

.field public static final v:Lld/c;

.field public static final v0:Lld/c;

.field public static final w:Lld/d;

.field public static final w0:Lld/c;

.field public static final x:Lld/d;

.field public static final x0:Lld/c;

.field public static final y:Lld/c;

.field public static final y0:Lld/c;

.field public static final z:Lld/c;

.field public static final z0:Lld/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LJc/k$a;

    invoke-direct {v0}, LJc/k$a;-><init>()V

    sput-object v0, LJc/k$a;->a:LJc/k$a;

    const-string v1, "Any"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->b:Lld/d;

    const-string v1, "Nothing"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->c:Lld/d;

    const-string v1, "Cloneable"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->d:Lld/d;

    const-string v1, "Suppress"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->e:Lld/c;

    const-string v1, "Unit"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->f:Lld/d;

    const-string v1, "CharSequence"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->g:Lld/d;

    const-string v1, "String"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->h:Lld/d;

    const-string v1, "Array"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->i:Lld/d;

    const-string v1, "Boolean"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->j:Lld/d;

    const-string v1, "Char"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->k:Lld/d;

    const-string v1, "Byte"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->l:Lld/d;

    const-string v1, "Short"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->m:Lld/d;

    const-string v1, "Int"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->n:Lld/d;

    const-string v1, "Long"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->o:Lld/d;

    const-string v1, "Float"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->p:Lld/d;

    const-string v1, "Double"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->q:Lld/d;

    const-string v1, "Number"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->r:Lld/d;

    const-string v1, "Enum"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->s:Lld/d;

    const-string v1, "Function"

    invoke-direct {v0, v1}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->t:Lld/d;

    const-string v1, "Throwable"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->u:Lld/c;

    const-string v1, "Comparable"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->v:Lld/c;

    const-string v1, "IntRange"

    invoke-direct {v0, v1}, LJc/k$a;->f(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->w:Lld/d;

    const-string v1, "LongRange"

    invoke-direct {v0, v1}, LJc/k$a;->f(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->x:Lld/d;

    const-string v1, "Deprecated"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->y:Lld/c;

    const-string v1, "DeprecatedSinceKotlin"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->z:Lld/c;

    const-string v1, "DeprecationLevel"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->A:Lld/c;

    const-string v1, "ReplaceWith"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->B:Lld/c;

    const-string v1, "ExtensionFunctionType"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->C:Lld/c;

    const-string v1, "ContextFunctionTypeParams"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->D:Lld/c;

    const-string v1, "ParameterName"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->E:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(parameterName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LJc/k$a;->F:Lld/b;

    const-string v1, "Annotation"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->G:Lld/c;

    const-string v1, "Target"

    invoke-direct {v0, v1}, LJc/k$a;->a(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->H:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(target)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LJc/k$a;->I:Lld/b;

    const-string v1, "AnnotationTarget"

    invoke-direct {v0, v1}, LJc/k$a;->a(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->J:Lld/c;

    const-string v1, "AnnotationRetention"

    invoke-direct {v0, v1}, LJc/k$a;->a(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->K:Lld/c;

    const-string v1, "Retention"

    invoke-direct {v0, v1}, LJc/k$a;->a(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->L:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(retention)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LJc/k$a;->M:Lld/b;

    const-string v1, "Repeatable"

    invoke-direct {v0, v1}, LJc/k$a;->a(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->N:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(repeatable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LJc/k$a;->O:Lld/b;

    const-string v1, "MustBeDocumented"

    invoke-direct {v0, v1}, LJc/k$a;->a(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->P:Lld/c;

    const-string v1, "UnsafeVariance"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->Q:Lld/c;

    const-string v1, "PublishedApi"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->R:Lld/c;

    const-string v1, "AccessibleLateinitPropertyLiteral"

    invoke-direct {v0, v1}, LJc/k$a;->e(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->S:Lld/c;

    const-string v1, "Iterator"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->T:Lld/c;

    const-string v1, "Iterable"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->U:Lld/c;

    const-string v1, "Collection"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->V:Lld/c;

    const-string v1, "List"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->W:Lld/c;

    const-string v1, "ListIterator"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->X:Lld/c;

    const-string v1, "Set"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->Y:Lld/c;

    const-string v1, "Map"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->Z:Lld/c;

    const-string v2, "Entry"

    invoke-static {v2}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v1

    const-string v2, "map.child(Name.identifier(\"Entry\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LJc/k$a;->a0:Lld/c;

    const-string v1, "MutableIterator"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->b0:Lld/c;

    const-string v1, "MutableIterable"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->c0:Lld/c;

    const-string v1, "MutableCollection"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->d0:Lld/c;

    const-string v1, "MutableList"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->e0:Lld/c;

    const-string v1, "MutableListIterator"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->f0:Lld/c;

    const-string v1, "MutableSet"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->g0:Lld/c;

    const-string v1, "MutableMap"

    invoke-direct {v0, v1}, LJc/k$a;->b(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->h0:Lld/c;

    const-string v2, "MutableEntry"

    invoke-static {v2}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object v1

    const-string v2, "mutableMap.child(Name.identifier(\"MutableEntry\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LJc/k$a;->i0:Lld/c;

    const-string v1, "KClass"

    invoke-static {v1}, LJc/k$a;->g(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->j0:Lld/d;

    const-string v1, "KCallable"

    invoke-static {v1}, LJc/k$a;->g(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->k0:Lld/d;

    const-string v1, "KProperty0"

    invoke-static {v1}, LJc/k$a;->g(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->l0:Lld/d;

    const-string v1, "KProperty1"

    invoke-static {v1}, LJc/k$a;->g(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->m0:Lld/d;

    const-string v1, "KProperty2"

    invoke-static {v1}, LJc/k$a;->g(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->n0:Lld/d;

    const-string v1, "KMutableProperty0"

    invoke-static {v1}, LJc/k$a;->g(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->o0:Lld/d;

    const-string v1, "KMutableProperty1"

    invoke-static {v1}, LJc/k$a;->g(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->p0:Lld/d;

    const-string v1, "KMutableProperty2"

    invoke-static {v1}, LJc/k$a;->g(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->q0:Lld/d;

    const-string v1, "KProperty"

    invoke-static {v1}, LJc/k$a;->g(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->r0:Lld/d;

    const-string v2, "KMutableProperty"

    invoke-static {v2}, LJc/k$a;->g(Ljava/lang/String;)Lld/d;

    move-result-object v2

    sput-object v2, LJc/k$a;->s0:Lld/d;

    invoke-virtual {v1}, Lld/d;->l()Lld/c;

    move-result-object v1

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(kPropertyFqName.toSafe())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LJc/k$a;->t0:Lld/b;

    const-string v1, "KDeclarationContainer"

    invoke-static {v1}, LJc/k$a;->g(Ljava/lang/String;)Lld/d;

    move-result-object v1

    sput-object v1, LJc/k$a;->u0:Lld/d;

    const-string v1, "UByte"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->v0:Lld/c;

    const-string v2, "UShort"

    invoke-direct {v0, v2}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v2

    sput-object v2, LJc/k$a;->w0:Lld/c;

    const-string v3, "UInt"

    invoke-direct {v0, v3}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v3

    sput-object v3, LJc/k$a;->x0:Lld/c;

    const-string v4, "ULong"

    invoke-direct {v0, v4}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v4

    sput-object v4, LJc/k$a;->y0:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v5, "topLevel(uByteFqName)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LJc/k$a;->z0:Lld/b;

    invoke-static {v2}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(uShortFqName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LJc/k$a;->A0:Lld/b;

    invoke-static {v3}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(uIntFqName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LJc/k$a;->B0:Lld/b;

    invoke-static {v4}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(uLongFqName)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LJc/k$a;->C0:Lld/b;

    const-string v1, "UByteArray"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->D0:Lld/c;

    const-string v1, "UShortArray"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->E0:Lld/c;

    const-string v1, "UIntArray"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v1

    sput-object v1, LJc/k$a;->F0:Lld/c;

    const-string v1, "ULongArray"

    invoke-direct {v0, v1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object v0

    sput-object v0, LJc/k$a;->G0:Lld/c;

    invoke-static {}, LJc/i;->values()[LJc/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LNd/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LJc/i;->values()[LJc/i;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, LJc/i;->g()Lld/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, LJc/k$a;->H0:Ljava/util/Set;

    invoke-static {}, LJc/i;->values()[LJc/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LNd/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LJc/i;->values()[LJc/i;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, LJc/i;->d()Lld/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sput-object v0, LJc/k$a;->I0:Ljava/util/Set;

    invoke-static {}, LJc/i;->values()[LJc/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LNd/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, LJc/i;->values()[LJc/i;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    sget-object v6, LJc/k$a;->a:LJc/k$a;

    invoke-virtual {v5}, LJc/i;->g()Lld/f;

    move-result-object v7

    invoke-virtual {v7}, Lld/f;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primitiveType.typeName.asString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v0, LJc/k$a;->J0:Ljava/util/Map;

    invoke-static {}, LJc/i;->values()[LJc/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, LNd/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, LJc/i;->values()[LJc/i;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    sget-object v5, LJc/k$a;->a:LJc/k$a;

    invoke-virtual {v4}, LJc/i;->d()Lld/f;

    move-result-object v6

    invoke-virtual {v6}, Lld/f;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "primitiveType.arrayTypeName.asString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, LJc/k$a;->d(Ljava/lang/String;)Lld/d;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sput-object v0, LJc/k$a;->K0:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lld/c;
    .locals 1

    sget-object v0, LJc/k;->w:Lld/c;

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object p1

    const-string v0, "ANNOTATION_PACKAGE_FQ_NA\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(Ljava/lang/String;)Lld/c;
    .locals 1

    sget-object v0, LJc/k;->x:Lld/c;

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object p1

    const-string v0, "COLLECTIONS_PACKAGE_FQ_N\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Lld/c;
    .locals 1

    sget-object v0, LJc/k;->v:Lld/c;

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object p1

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Lld/d;
    .locals 1

    invoke-direct {p0, p1}, LJc/k$a;->c(Ljava/lang/String;)Lld/c;

    move-result-object p1

    invoke-virtual {p1}, Lld/c;->j()Lld/d;

    move-result-object p1

    const-string v0, "fqName(simpleName).toUnsafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Lld/c;
    .locals 1

    sget-object v0, LJc/k;->A:Lld/c;

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object p1

    const-string v0, "KOTLIN_INTERNAL_FQ_NAME.\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Ljava/lang/String;)Lld/d;
    .locals 1

    sget-object v0, LJc/k;->y:Lld/c;

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object p1

    invoke-virtual {p1}, Lld/c;->j()Lld/d;

    move-result-object p1

    const-string v0, "RANGES_PACKAGE_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final g(Ljava/lang/String;)Lld/d;
    .locals 1

    const-string v0, "simpleName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJc/k;->s:Lld/c;

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lld/c;->c(Lld/f;)Lld/c;

    move-result-object p0

    invoke-virtual {p0}, Lld/c;->j()Lld/d;

    move-result-object p0

    const-string v0, "KOTLIN_REFLECT_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
