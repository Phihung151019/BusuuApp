.class public final LLc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/c$a;
    }
.end annotation


# static fields
.field public static final a:LLc/c;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lld/b;

.field private static final g:Lld/c;

.field private static final h:Lld/b;

.field private static final i:Lld/b;

.field private static final j:Lld/b;

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lld/d;",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lld/d;",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lld/d;",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lld/d;",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lld/b;",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lld/b;",
            "Lld/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLc/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LLc/c;

    invoke-direct {v0}, LLc/c;-><init>()V

    sput-object v0, LLc/c;->a:LLc/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LKc/c;->v:LKc/c;

    invoke-virtual {v2}, LKc/c;->d()Lld/c;

    move-result-object v3

    invoke-virtual {v3}, Lld/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LKc/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LLc/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LKc/c;->x:LKc/c;

    invoke-virtual {v2}, LKc/c;->d()Lld/c;

    move-result-object v4

    invoke-virtual {v4}, Lld/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LKc/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LLc/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LKc/c;->w:LKc/c;

    invoke-virtual {v2}, LKc/c;->d()Lld/c;

    move-result-object v4

    invoke-virtual {v4}, Lld/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LKc/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LLc/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LKc/c;->y:LKc/c;

    invoke-virtual {v2}, LKc/c;->d()Lld/c;

    move-result-object v4

    invoke-virtual {v4}, Lld/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LKc/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LLc/c;->e:Ljava/lang/String;

    new-instance v1, Lld/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LLc/c;->f:Lld/b;

    invoke-virtual {v1}, Lld/b;->b()Lld/c;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LLc/c;->g:Lld/c;

    sget-object v1, Lld/i;->a:Lld/i;

    invoke-virtual {v1}, Lld/i;->k()Lld/b;

    move-result-object v2

    sput-object v2, LLc/c;->h:Lld/b;

    invoke-virtual {v1}, Lld/i;->j()Lld/b;

    move-result-object v1

    sput-object v1, LLc/c;->i:Lld/b;

    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object v1

    sput-object v1, LLc/c;->j:Lld/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LLc/c;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LLc/c;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LLc/c;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LLc/c;->n:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LLc/c;->o:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LLc/c;->p:Ljava/util/HashMap;

    sget-object v1, LJc/k$a;->U:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.iterable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJc/k$a;->c0:Lld/c;

    new-instance v4, Lld/b;

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v5

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v6

    const-string v7, "kotlinReadOnly.packageFqName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lld/e;->g(Lld/c;Lld/c;)Lld/c;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lld/b;-><init>(Lld/c;Lld/c;Z)V

    new-instance v8, LLc/c$a;

    const-class v2, Ljava/lang/Iterable;

    invoke-direct {v0, v2}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object v2

    invoke-direct {v8, v2, v1, v4}, LLc/c$a;-><init>(Lld/b;Lld/b;Lld/b;)V

    sget-object v1, LJc/k$a;->T:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.iterator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJc/k$a;->b0:Lld/c;

    new-instance v4, Lld/b;

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v5

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lld/e;->g(Lld/c;Lld/c;)Lld/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lld/b;-><init>(Lld/c;Lld/c;Z)V

    new-instance v9, LLc/c$a;

    const-class v2, Ljava/util/Iterator;

    invoke-direct {v0, v2}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object v2

    invoke-direct {v9, v2, v1, v4}, LLc/c$a;-><init>(Lld/b;Lld/b;Lld/b;)V

    sget-object v1, LJc/k$a;->V:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.collection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJc/k$a;->d0:Lld/c;

    new-instance v4, Lld/b;

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v5

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lld/e;->g(Lld/c;Lld/c;)Lld/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lld/b;-><init>(Lld/c;Lld/c;Z)V

    new-instance v10, LLc/c$a;

    const-class v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object v2

    invoke-direct {v10, v2, v1, v4}, LLc/c$a;-><init>(Lld/b;Lld/b;Lld/b;)V

    sget-object v1, LJc/k$a;->W:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.list)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJc/k$a;->e0:Lld/c;

    new-instance v4, Lld/b;

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v5

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lld/e;->g(Lld/c;Lld/c;)Lld/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lld/b;-><init>(Lld/c;Lld/c;Z)V

    new-instance v11, LLc/c$a;

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v2}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object v2

    invoke-direct {v11, v2, v1, v4}, LLc/c$a;-><init>(Lld/b;Lld/b;Lld/b;)V

    sget-object v1, LJc/k$a;->Y:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.set)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJc/k$a;->g0:Lld/c;

    new-instance v4, Lld/b;

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v5

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lld/e;->g(Lld/c;Lld/c;)Lld/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lld/b;-><init>(Lld/c;Lld/c;Z)V

    new-instance v12, LLc/c$a;

    const-class v2, Ljava/util/Set;

    invoke-direct {v0, v2}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object v2

    invoke-direct {v12, v2, v1, v4}, LLc/c$a;-><init>(Lld/b;Lld/b;Lld/b;)V

    sget-object v1, LJc/k$a;->X:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.listIterator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJc/k$a;->f0:Lld/c;

    new-instance v4, Lld/b;

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v5

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lld/e;->g(Lld/c;Lld/c;)Lld/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lld/b;-><init>(Lld/c;Lld/c;Z)V

    new-instance v13, LLc/c$a;

    const-class v2, Ljava/util/ListIterator;

    invoke-direct {v0, v2}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object v2

    invoke-direct {v13, v2, v1, v4}, LLc/c$a;-><init>(Lld/b;Lld/b;Lld/b;)V

    sget-object v1, LJc/k$a;->Z:Lld/c;

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.map)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LJc/k$a;->h0:Lld/c;

    new-instance v5, Lld/b;

    invoke-virtual {v2}, Lld/b;->h()Lld/c;

    move-result-object v14

    invoke-virtual {v2}, Lld/b;->h()Lld/c;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lld/e;->g(Lld/c;Lld/c;)Lld/c;

    move-result-object v4

    invoke-direct {v5, v14, v4, v6}, Lld/b;-><init>(Lld/c;Lld/c;Z)V

    new-instance v14, LLc/c$a;

    const-class v4, Ljava/util/Map;

    invoke-direct {v0, v4}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object v4

    invoke-direct {v14, v4, v2, v5}, LLc/c$a;-><init>(Lld/b;Lld/b;Lld/b;)V

    invoke-static {v1}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v1

    sget-object v2, LJc/k$a;->a0:Lld/c;

    invoke-virtual {v2}, Lld/c;->g()Lld/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lld/b;->d(Lld/f;)Lld/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.map).cr\u2026mes.mapEntry.shortName())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJc/k$a;->i0:Lld/c;

    new-instance v4, Lld/b;

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v5

    invoke-virtual {v1}, Lld/b;->h()Lld/c;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lld/e;->g(Lld/c;Lld/c;)Lld/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lld/b;-><init>(Lld/c;Lld/c;Z)V

    new-instance v15, LLc/c$a;

    const-class v2, Ljava/util/Map$Entry;

    invoke-direct {v0, v2}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object v2

    invoke-direct {v15, v2, v1, v4}, LLc/c$a;-><init>(Lld/b;Lld/b;Lld/b;)V

    filled-new-array/range {v8 .. v15}, [LLc/c$a;

    move-result-object v1

    invoke-static {v1}, Lic/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LLc/c;->q:Ljava/util/List;

    const-class v2, Ljava/lang/Object;

    sget-object v4, LJc/k$a;->b:Lld/d;

    invoke-direct {v0, v2, v4}, LLc/c;->f(Ljava/lang/Class;Lld/d;)V

    const-class v2, Ljava/lang/String;

    sget-object v4, LJc/k$a;->h:Lld/d;

    invoke-direct {v0, v2, v4}, LLc/c;->f(Ljava/lang/Class;Lld/d;)V

    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, LJc/k$a;->g:Lld/d;

    invoke-direct {v0, v2, v4}, LLc/c;->f(Ljava/lang/Class;Lld/d;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v4, LJc/k$a;->u:Lld/c;

    invoke-direct {v0, v2, v4}, LLc/c;->e(Ljava/lang/Class;Lld/c;)V

    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, LJc/k$a;->d:Lld/d;

    invoke-direct {v0, v2, v4}, LLc/c;->f(Ljava/lang/Class;Lld/d;)V

    const-class v2, Ljava/lang/Number;

    sget-object v4, LJc/k$a;->r:Lld/d;

    invoke-direct {v0, v2, v4}, LLc/c;->f(Ljava/lang/Class;Lld/d;)V

    const-class v2, Ljava/lang/Comparable;

    sget-object v4, LJc/k$a;->v:Lld/c;

    invoke-direct {v0, v2, v4}, LLc/c;->e(Ljava/lang/Class;Lld/c;)V

    const-class v2, Ljava/lang/Enum;

    sget-object v4, LJc/k$a;->s:Lld/d;

    invoke-direct {v0, v2, v4}, LLc/c;->f(Ljava/lang/Class;Lld/d;)V

    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, LJc/k$a;->G:Lld/c;

    invoke-direct {v0, v2, v4}, LLc/c;->e(Ljava/lang/Class;Lld/c;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLc/c$a;

    sget-object v2, LLc/c;->a:LLc/c;

    invoke-direct {v2, v1}, LLc/c;->d(LLc/c$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lud/e;->values()[Lud/e;

    move-result-object v0

    array-length v1, v0

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    sget-object v5, LLc/c;->a:LLc/c;

    invoke-virtual {v4}, Lud/e;->p()Lld/c;

    move-result-object v7

    invoke-static {v7}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v7

    const-string v8, "topLevel(jvmType.wrapperFqName)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lud/e;->i()LJc/i;

    move-result-object v4

    const-string v8, "jvmType.primitiveType"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LJc/k;->c(LJc/i;)Lld/c;

    move-result-object v4

    invoke-static {v4}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v4

    const-string v8, "topLevel(StandardNames.g\u2026e(jvmType.primitiveType))"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v7, v4}, LLc/c;->a(Lld/b;Lld/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LJc/c;->a:LJc/c;

    invoke-virtual {v0}, LJc/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/b;

    sget-object v2, LLc/c;->a:LLc/c;

    new-instance v4, Lld/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kotlin.jvm.internal."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lld/b;->j()Lld/f;

    move-result-object v7

    invoke-virtual {v7}, Lld/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CompanionObject"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lld/h;->d:Lld/f;

    invoke-virtual {v1, v5}, Lld/b;->d(Lld/f;)Lld/b;

    move-result-object v1

    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1}, LLc/c;->a(Lld/b;Lld/b;)V

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    sget-object v1, LLc/c;->a:LLc/c;

    new-instance v2, Lld/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kotlin.jvm.functions.Function"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v2

    const-string v4, "topLevel(FqName(\"kotlin.\u2026m.functions.Function$i\"))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJc/k;->a(I)Lld/b;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LLc/c;->a(Lld/b;Lld/b;)V

    new-instance v2, Lld/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LLc/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lld/c;-><init>(Ljava/lang/String;)V

    sget-object v4, LLc/c;->h:Lld/b;

    invoke-direct {v1, v2, v4}, LLc/c;->c(Lld/c;Lld/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v6, v0, :cond_4

    sget-object v0, LKc/c;->y:LKc/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LKc/c;->d()Lld/c;

    move-result-object v2

    invoke-virtual {v2}, Lld/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LKc/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LLc/c;->a:LLc/c;

    new-instance v2, Lld/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lld/c;-><init>(Ljava/lang/String;)V

    sget-object v0, LLc/c;->h:Lld/b;

    invoke-direct {v1, v2, v0}, LLc/c;->c(Lld/c;Lld/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, LLc/c;->a:LLc/c;

    sget-object v1, LJc/k$a;->c:Lld/d;

    invoke-virtual {v1}, Lld/d;->l()Lld/c;

    move-result-object v1

    const-string v2, "nothing.toSafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v2}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLc/c;->c(Lld/c;Lld/b;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lld/b;Lld/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LLc/c;->b(Lld/b;Lld/b;)V

    invoke-virtual {p2}, Lld/b;->b()Lld/c;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, LLc/c;->c(Lld/c;Lld/b;)V

    return-void
.end method

.method private final b(Lld/b;Lld/b;)V
    .locals 2

    sget-object v0, LLc/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lld/b;->b()Lld/c;

    move-result-object p1

    invoke-virtual {p1}, Lld/c;->j()Lld/d;

    move-result-object p1

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c(Lld/c;Lld/b;)V
    .locals 2

    sget-object v0, LLc/c;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lld/c;->j()Lld/d;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(LLc/c$a;)V
    .locals 4

    invoke-virtual {p1}, LLc/c$a;->a()Lld/b;

    move-result-object v0

    invoke-virtual {p1}, LLc/c$a;->b()Lld/b;

    move-result-object v1

    invoke-virtual {p1}, LLc/c$a;->c()Lld/b;

    move-result-object p1

    invoke-direct {p0, v0, v1}, LLc/c;->a(Lld/b;Lld/b;)V

    invoke-virtual {p1}, Lld/b;->b()Lld/c;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, LLc/c;->c(Lld/c;Lld/b;)V

    sget-object v0, LLc/c;->o:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LLc/c;->p:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lld/b;->b()Lld/c;

    move-result-object v0

    const-string v1, "readOnlyClassId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lld/b;->b()Lld/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLc/c;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lld/b;->b()Lld/c;

    move-result-object p1

    invoke-virtual {p1}, Lld/c;->j()Lld/d;

    move-result-object p1

    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LLc/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lld/c;->j()Lld/d;

    move-result-object v0

    const-string v2, "readOnlyFqName.toUnsafe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Class;Lld/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lld/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object p1

    invoke-static {p2}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object p2

    const-string v0, "topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LLc/c;->a(Lld/b;Lld/b;)V

    return-void
.end method

.method private final f(Ljava/lang/Class;Lld/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lld/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lld/d;->l()Lld/c;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LLc/c;->e(Ljava/lang/Class;Lld/c;)V

    return-void
.end method

.method private final g(Ljava/lang/Class;)Lld/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lld/b;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lld/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lld/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object p1

    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, LLc/c;->g(Ljava/lang/Class;)Lld/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/b;->d(Lld/f;)Lld/b;

    move-result-object p1

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final j(Lld/d;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Lld/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, LPd/n;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {p1, v2, v0, p2, v1}, LPd/n;->M0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, LPd/n;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final h()Lld/c;
    .locals 1

    sget-object v0, LLc/c;->g:Lld/c;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LLc/c$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LLc/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public final k(Lld/d;)Z
    .locals 1

    sget-object v0, LLc/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Lld/d;)Z
    .locals 1

    sget-object v0, LLc/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lld/c;)Lld/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLc/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lld/c;->j()Lld/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/b;

    return-object p1
.end method

.method public final n(Lld/d;)Lld/b;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLc/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LLc/c;->j(Lld/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LLc/c;->f:Lld/b;

    goto :goto_0

    :cond_0
    sget-object v0, LLc/c;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LLc/c;->j(Lld/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LLc/c;->f:Lld/b;

    goto :goto_0

    :cond_1
    sget-object v0, LLc/c;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LLc/c;->j(Lld/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LLc/c;->h:Lld/b;

    goto :goto_0

    :cond_2
    sget-object v0, LLc/c;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LLc/c;->j(Lld/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, LLc/c;->h:Lld/b;

    goto :goto_0

    :cond_3
    sget-object v0, LLc/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/b;

    :goto_0
    return-object p1
.end method

.method public final o(Lld/d;)Lld/c;
    .locals 1

    sget-object v0, LLc/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/c;

    return-object p1
.end method

.method public final p(Lld/d;)Lld/c;
    .locals 1

    sget-object v0, LLc/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld/c;

    return-object p1
.end method
