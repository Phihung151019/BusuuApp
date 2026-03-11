.class public final Lv6/k$a;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:LX6/c;

.field public static final A0:LX6/b;

.field public static final B:LX6/c;

.field public static final B0:LX6/b;

.field public static final C:LX6/c;

.field public static final C0:LX6/b;

.field public static final D:LX6/c;

.field public static final D0:LX6/b;

.field public static final E:LX6/c;

.field public static final E0:LX6/c;

.field public static final F:LX6/b;

.field public static final F0:LX6/c;

.field public static final G:LX6/c;

.field public static final G0:LX6/c;

.field public static final H:LX6/c;

.field public static final H0:LX6/c;

.field public static final I:LX6/b;

.field public static final I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:LX6/c;

.field public static final J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX6/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:LX6/c;

.field public static final K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/d;",
            "Lv6/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:LX6/c;

.field public static final L0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/d;",
            "Lv6/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:LX6/b;

.field public static final N:LX6/c;

.field public static final O:LX6/b;

.field public static final P:LX6/c;

.field public static final Q:LX6/c;

.field public static final R:LX6/c;

.field public static final S:LX6/c;

.field public static final T:LX6/c;

.field public static final U:LX6/c;

.field public static final V:LX6/c;

.field public static final W:LX6/c;

.field public static final X:LX6/c;

.field public static final Y:LX6/c;

.field public static final Z:LX6/c;

.field public static final a:Lv6/k$a;

.field public static final a0:LX6/c;

.field public static final b:LX6/d;

.field public static final b0:LX6/c;

.field public static final c:LX6/d;

.field public static final c0:LX6/c;

.field public static final d:LX6/d;

.field public static final d0:LX6/c;

.field public static final e:LX6/c;

.field public static final e0:LX6/c;

.field public static final f:LX6/d;

.field public static final f0:LX6/c;

.field public static final g:LX6/d;

.field public static final g0:LX6/c;

.field public static final h:LX6/d;

.field public static final h0:LX6/c;

.field public static final i:LX6/d;

.field public static final i0:LX6/c;

.field public static final j:LX6/d;

.field public static final j0:LX6/d;

.field public static final k:LX6/d;

.field public static final k0:LX6/d;

.field public static final l:LX6/d;

.field public static final l0:LX6/d;

.field public static final m:LX6/d;

.field public static final m0:LX6/d;

.field public static final n:LX6/d;

.field public static final n0:LX6/d;

.field public static final o:LX6/d;

.field public static final o0:LX6/d;

.field public static final p:LX6/d;

.field public static final p0:LX6/d;

.field public static final q:LX6/d;

.field public static final q0:LX6/d;

.field public static final r:LX6/d;

.field public static final r0:LX6/d;

.field public static final s:LX6/d;

.field public static final s0:LX6/d;

.field public static final t:LX6/d;

.field public static final t0:LX6/d;

.field public static final u:LX6/c;

.field public static final u0:LX6/b;

.field public static final v:LX6/c;

.field public static final v0:LX6/d;

.field public static final w:LX6/d;

.field public static final w0:LX6/c;

.field public static final x:LX6/d;

.field public static final x0:LX6/c;

.field public static final y:LX6/c;

.field public static final y0:LX6/c;

.field public static final z:LX6/c;

.field public static final z0:LX6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv6/k$a;

    invoke-direct {v0}, Lv6/k$a;-><init>()V

    sput-object v0, Lv6/k$a;->a:Lv6/k$a;

    const-string v1, "Any"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->b:LX6/d;

    const-string v1, "Nothing"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->c:LX6/d;

    const-string v1, "Cloneable"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->d:LX6/d;

    const-string v1, "Suppress"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->e:LX6/c;

    const-string v1, "Unit"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->f:LX6/d;

    const-string v1, "CharSequence"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->g:LX6/d;

    const-string v1, "String"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->h:LX6/d;

    const-string v1, "Array"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->i:LX6/d;

    const-string v1, "Boolean"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->j:LX6/d;

    const-string v1, "Char"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->k:LX6/d;

    const-string v1, "Byte"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->l:LX6/d;

    const-string v1, "Short"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->m:LX6/d;

    const-string v1, "Int"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->n:LX6/d;

    const-string v1, "Long"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->o:LX6/d;

    const-string v1, "Float"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->p:LX6/d;

    const-string v1, "Double"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->q:LX6/d;

    const-string v1, "Number"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->r:LX6/d;

    const-string v1, "Enum"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->s:LX6/d;

    const-string v1, "Function"

    invoke-virtual {v0, v1}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->t:LX6/d;

    const-string v1, "Throwable"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->u:LX6/c;

    const-string v1, "Comparable"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->v:LX6/c;

    const-string v1, "IntRange"

    invoke-virtual {v0, v1}, Lv6/k$a;->f(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->w:LX6/d;

    const-string v1, "LongRange"

    invoke-virtual {v0, v1}, Lv6/k$a;->f(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->x:LX6/d;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->y:LX6/c;

    const-string v1, "DeprecatedSinceKotlin"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->z:LX6/c;

    const-string v1, "DeprecationLevel"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->A:LX6/c;

    const-string v1, "ReplaceWith"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->B:LX6/c;

    const-string v1, "ExtensionFunctionType"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->C:LX6/c;

    const-string v1, "ContextFunctionTypeParams"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->D:LX6/c;

    const-string v1, "ParameterName"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->E:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    const-string v2, "topLevel(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv6/k$a;->F:LX6/b;

    const-string v1, "Annotation"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->G:LX6/c;

    const-string v1, "Target"

    invoke-virtual {v0, v1}, Lv6/k$a;->a(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->H:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv6/k$a;->I:LX6/b;

    const-string v1, "AnnotationTarget"

    invoke-virtual {v0, v1}, Lv6/k$a;->a(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->J:LX6/c;

    const-string v1, "AnnotationRetention"

    invoke-virtual {v0, v1}, Lv6/k$a;->a(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->K:LX6/c;

    const-string v1, "Retention"

    invoke-virtual {v0, v1}, Lv6/k$a;->a(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->L:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv6/k$a;->M:LX6/b;

    const-string v1, "Repeatable"

    invoke-virtual {v0, v1}, Lv6/k$a;->a(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->N:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv6/k$a;->O:LX6/b;

    const-string v1, "MustBeDocumented"

    invoke-virtual {v0, v1}, Lv6/k$a;->a(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->P:LX6/c;

    const-string v1, "UnsafeVariance"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->Q:LX6/c;

    const-string v1, "PublishedApi"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->R:LX6/c;

    const-string v1, "AccessibleLateinitPropertyLiteral"

    invoke-virtual {v0, v1}, Lv6/k$a;->e(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->S:LX6/c;

    const-string v1, "Iterator"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->T:LX6/c;

    const-string v1, "Iterable"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->U:LX6/c;

    const-string v1, "Collection"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->V:LX6/c;

    const-string v1, "List"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->W:LX6/c;

    const-string v1, "ListIterator"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->X:LX6/c;

    const-string v1, "Set"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->Y:LX6/c;

    const-string v1, "Map"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->Z:LX6/c;

    const-string v3, "Entry"

    invoke-static {v3}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v3

    invoke-virtual {v1, v3}, LX6/c;->c(LX6/f;)LX6/c;

    move-result-object v1

    const-string v3, "child(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv6/k$a;->a0:LX6/c;

    const-string v1, "MutableIterator"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->b0:LX6/c;

    const-string v1, "MutableIterable"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->c0:LX6/c;

    const-string v1, "MutableCollection"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->d0:LX6/c;

    const-string v1, "MutableList"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->e0:LX6/c;

    const-string v1, "MutableListIterator"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->f0:LX6/c;

    const-string v1, "MutableSet"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->g0:LX6/c;

    const-string v1, "MutableMap"

    invoke-virtual {v0, v1}, Lv6/k$a;->b(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->h0:LX6/c;

    const-string v4, "MutableEntry"

    invoke-static {v4}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v4

    invoke-virtual {v1, v4}, LX6/c;->c(LX6/f;)LX6/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv6/k$a;->i0:LX6/c;

    const-string v1, "KClass"

    invoke-static {v1}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->j0:LX6/d;

    const-string v1, "KType"

    invoke-static {v1}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->k0:LX6/d;

    const-string v1, "KCallable"

    invoke-static {v1}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->l0:LX6/d;

    const-string v1, "KProperty0"

    invoke-static {v1}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->m0:LX6/d;

    const-string v1, "KProperty1"

    invoke-static {v1}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->n0:LX6/d;

    const-string v1, "KProperty2"

    invoke-static {v1}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->o0:LX6/d;

    const-string v1, "KMutableProperty0"

    invoke-static {v1}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->p0:LX6/d;

    const-string v1, "KMutableProperty1"

    invoke-static {v1}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->q0:LX6/d;

    const-string v1, "KMutableProperty2"

    invoke-static {v1}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->r0:LX6/d;

    const-string v1, "KProperty"

    invoke-static {v1}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->s0:LX6/d;

    const-string v3, "KMutableProperty"

    invoke-static {v3}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v3

    sput-object v3, Lv6/k$a;->t0:LX6/d;

    invoke-virtual {v1}, LX6/d;->l()LX6/c;

    move-result-object v1

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv6/k$a;->u0:LX6/b;

    const-string v1, "KDeclarationContainer"

    invoke-static {v1}, Lv6/k$a;->g(Ljava/lang/String;)LX6/d;

    move-result-object v1

    sput-object v1, Lv6/k$a;->v0:LX6/d;

    const-string v1, "UByte"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->w0:LX6/c;

    const-string v3, "UShort"

    invoke-virtual {v0, v3}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v3

    sput-object v3, Lv6/k$a;->x0:LX6/c;

    const-string v4, "UInt"

    invoke-virtual {v0, v4}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v4

    sput-object v4, Lv6/k$a;->y0:LX6/c;

    const-string v5, "ULong"

    invoke-virtual {v0, v5}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v5

    sput-object v5, Lv6/k$a;->z0:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv6/k$a;->A0:LX6/b;

    invoke-static {v3}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv6/k$a;->B0:LX6/b;

    invoke-static {v4}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv6/k$a;->C0:LX6/b;

    invoke-static {v5}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lv6/k$a;->D0:LX6/b;

    const-string v1, "UByteArray"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->E0:LX6/c;

    const-string v1, "UShortArray"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->F0:LX6/c;

    const-string v1, "UIntArray"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v1

    sput-object v1, Lv6/k$a;->G0:LX6/c;

    const-string v1, "ULongArray"

    invoke-virtual {v0, v1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object v0

    sput-object v0, Lv6/k$a;->H0:LX6/c;

    invoke-static {}, Lv6/i;->values()[Lv6/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lz7/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lv6/i;->values()[Lv6/i;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lv6/i;->getTypeName()LX6/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lv6/k$a;->I0:Ljava/util/Set;

    invoke-static {}, Lv6/i;->values()[Lv6/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lz7/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lv6/i;->values()[Lv6/i;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lv6/i;->getArrayTypeName()LX6/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sput-object v0, Lv6/k$a;->J0:Ljava/util/Set;

    invoke-static {}, Lv6/i;->values()[Lv6/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lz7/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lv6/i;->values()[Lv6/i;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    const-string v5, "asString(...)"

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    sget-object v7, Lv6/k$a;->a:Lv6/k$a;

    invoke-virtual {v6}, Lv6/i;->getTypeName()LX6/f;

    move-result-object v8

    invoke-virtual {v8}, LX6/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    sput-object v0, Lv6/k$a;->K0:Ljava/util/Map;

    invoke-static {}, Lv6/i;->values()[Lv6/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lz7/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lv6/i;->values()[Lv6/i;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    sget-object v6, Lv6/k$a;->a:Lv6/k$a;

    invoke-virtual {v4}, Lv6/i;->getArrayTypeName()LX6/f;

    move-result-object v7

    invoke-virtual {v7}, LX6/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lv6/k$a;->d(Ljava/lang/String;)LX6/d;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    sput-object v0, Lv6/k$a;->L0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final g(Ljava/lang/String;)LX6/d;
    .locals 1
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "simpleName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv6/k;->v:LX6/c;

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LX6/c;->c(LX6/f;)LX6/c;

    move-result-object p0

    invoke-virtual {p0}, LX6/c;->j()LX6/d;

    move-result-object p0

    const-string v0, "toUnsafe(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX6/c;
    .locals 1

    sget-object v0, Lv6/k;->z:LX6/c;

    invoke-static {p1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p1

    invoke-virtual {v0, p1}, LX6/c;->c(LX6/f;)LX6/c;

    move-result-object p1

    const-string v0, "child(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)LX6/c;
    .locals 1

    sget-object v0, Lv6/k;->A:LX6/c;

    invoke-static {p1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p1

    invoke-virtual {v0, p1}, LX6/c;->c(LX6/f;)LX6/c;

    move-result-object p1

    const-string v0, "child(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)LX6/c;
    .locals 1

    sget-object v0, Lv6/k;->y:LX6/c;

    invoke-static {p1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p1

    invoke-virtual {v0, p1}, LX6/c;->c(LX6/f;)LX6/c;

    move-result-object p1

    const-string v0, "child(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)LX6/d;
    .locals 1

    invoke-virtual {p0, p1}, Lv6/k$a;->c(Ljava/lang/String;)LX6/c;

    move-result-object p1

    invoke-virtual {p1}, LX6/c;->j()LX6/d;

    move-result-object p1

    const-string v0, "toUnsafe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)LX6/c;
    .locals 1

    sget-object v0, Lv6/k;->D:LX6/c;

    invoke-static {p1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p1

    invoke-virtual {v0, p1}, LX6/c;->c(LX6/f;)LX6/c;

    move-result-object p1

    const-string v0, "child(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)LX6/d;
    .locals 1

    sget-object v0, Lv6/k;->B:LX6/c;

    invoke-static {p1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p1

    invoke-virtual {v0, p1}, LX6/c;->c(LX6/f;)LX6/c;

    move-result-object p1

    invoke-virtual {p1}, LX6/c;->j()LX6/d;

    move-result-object p1

    const-string v0, "toUnsafe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
