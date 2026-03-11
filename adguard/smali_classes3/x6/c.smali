.class public final Lx6/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/c$a;
    }
.end annotation


# static fields
.field public static final a:Lx6/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:LX6/b;

.field public static final g:LX6/c;

.field public static final h:LX6/b;

.field public static final i:LX6/b;

.field public static final j:LX6/b;

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX6/d;",
            "LX6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX6/d;",
            "LX6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX6/d;",
            "LX6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX6/d;",
            "LX6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX6/b;",
            "LX6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX6/b;",
            "LX6/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx6/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lx6/c;

    invoke-direct {v0}, Lx6/c;-><init>()V

    sput-object v0, Lx6/c;->a:Lx6/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lw6/f$a;->e:Lw6/f$a;

    invoke-virtual {v2}, Lw6/f;->b()LX6/c;

    move-result-object v3

    invoke-virtual {v3}, LX6/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lw6/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lx6/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lw6/f$b;->e:Lw6/f$b;

    invoke-virtual {v2}, Lw6/f;->b()LX6/c;

    move-result-object v4

    invoke-virtual {v4}, LX6/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lw6/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lx6/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lw6/f$d;->e:Lw6/f$d;

    invoke-virtual {v2}, Lw6/f;->b()LX6/c;

    move-result-object v4

    invoke-virtual {v4}, LX6/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lw6/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lx6/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lw6/f$c;->e:Lw6/f$c;

    invoke-virtual {v2}, Lw6/f;->b()LX6/c;

    move-result-object v4

    invoke-virtual {v4}, LX6/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lw6/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lx6/c;->e:Ljava/lang/String;

    new-instance v1, LX6/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    const-string v2, "topLevel(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lx6/c;->f:LX6/b;

    invoke-virtual {v1}, LX6/b;->b()LX6/c;

    move-result-object v1

    const-string v4, "asSingleFqName(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lx6/c;->g:LX6/c;

    sget-object v1, LX6/i;->a:LX6/i;

    invoke-virtual {v1}, LX6/i;->k()LX6/b;

    move-result-object v4

    sput-object v4, Lx6/c;->h:LX6/b;

    invoke-virtual {v1}, LX6/i;->j()LX6/b;

    move-result-object v1

    sput-object v1, Lx6/c;->i:LX6/b;

    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object v1

    sput-object v1, Lx6/c;->j:LX6/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lx6/c;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lx6/c;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lx6/c;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lx6/c;->n:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lx6/c;->o:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lx6/c;->p:Ljava/util/HashMap;

    sget-object v1, Lv6/k$a;->U:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/k$a;->c0:LX6/c;

    new-instance v5, LX6/b;

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v6

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v7

    const-string v8, "getPackageFqName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX6/e;->g(LX6/c;LX6/c;)LX6/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, LX6/b;-><init>(LX6/c;LX6/c;Z)V

    new-instance v9, Lx6/c$a;

    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v0, v4}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object v4

    invoke-direct {v9, v4, v1, v5}, Lx6/c$a;-><init>(LX6/b;LX6/b;LX6/b;)V

    sget-object v1, Lv6/k$a;->T:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/k$a;->b0:LX6/c;

    new-instance v5, LX6/b;

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v6

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, LX6/e;->g(LX6/c;LX6/c;)LX6/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, LX6/b;-><init>(LX6/c;LX6/c;Z)V

    new-instance v10, Lx6/c$a;

    const-class v4, Ljava/util/Iterator;

    invoke-virtual {v0, v4}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object v4

    invoke-direct {v10, v4, v1, v5}, Lx6/c$a;-><init>(LX6/b;LX6/b;LX6/b;)V

    sget-object v1, Lv6/k$a;->V:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/k$a;->d0:LX6/c;

    new-instance v5, LX6/b;

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v6

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX6/e;->g(LX6/c;LX6/c;)LX6/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, LX6/b;-><init>(LX6/c;LX6/c;Z)V

    new-instance v11, Lx6/c$a;

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object v4

    invoke-direct {v11, v4, v1, v5}, Lx6/c$a;-><init>(LX6/b;LX6/b;LX6/b;)V

    sget-object v1, Lv6/k$a;->W:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/k$a;->e0:LX6/c;

    new-instance v5, LX6/b;

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v6

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, LX6/e;->g(LX6/c;LX6/c;)LX6/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, LX6/b;-><init>(LX6/c;LX6/c;Z)V

    new-instance v12, Lx6/c$a;

    const-class v4, Ljava/util/List;

    invoke-virtual {v0, v4}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object v4

    invoke-direct {v12, v4, v1, v5}, Lx6/c$a;-><init>(LX6/b;LX6/b;LX6/b;)V

    sget-object v1, Lv6/k$a;->Y:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/k$a;->g0:LX6/c;

    new-instance v5, LX6/b;

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v6

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, LX6/e;->g(LX6/c;LX6/c;)LX6/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, LX6/b;-><init>(LX6/c;LX6/c;Z)V

    new-instance v13, Lx6/c$a;

    const-class v4, Ljava/util/Set;

    invoke-virtual {v0, v4}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object v4

    invoke-direct {v13, v4, v1, v5}, Lx6/c$a;-><init>(LX6/b;LX6/b;LX6/b;)V

    sget-object v1, Lv6/k$a;->X:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/k$a;->f0:LX6/c;

    new-instance v5, LX6/b;

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v6

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v14}, LX6/e;->g(LX6/c;LX6/c;)LX6/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, LX6/b;-><init>(LX6/c;LX6/c;Z)V

    new-instance v14, Lx6/c$a;

    const-class v4, Ljava/util/ListIterator;

    invoke-virtual {v0, v4}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object v4

    invoke-direct {v14, v4, v1, v5}, Lx6/c$a;-><init>(LX6/b;LX6/b;LX6/b;)V

    sget-object v1, Lv6/k$a;->Z:LX6/c;

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lv6/k$a;->h0:LX6/c;

    new-instance v6, LX6/b;

    invoke-virtual {v4}, LX6/b;->h()LX6/c;

    move-result-object v15

    invoke-virtual {v4}, LX6/b;->h()LX6/c;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX6/e;->g(LX6/c;LX6/c;)LX6/c;

    move-result-object v3

    invoke-direct {v6, v15, v3, v7}, LX6/b;-><init>(LX6/c;LX6/c;Z)V

    new-instance v15, Lx6/c$a;

    const-class v3, Ljava/util/Map;

    invoke-virtual {v0, v3}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object v3

    invoke-direct {v15, v3, v4, v6}, Lx6/c$a;-><init>(LX6/b;LX6/b;LX6/b;)V

    invoke-static {v1}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v1

    sget-object v3, Lv6/k$a;->a0:LX6/c;

    invoke-virtual {v3}, LX6/c;->g()LX6/f;

    move-result-object v3

    invoke-virtual {v1, v3}, LX6/b;->d(LX6/f;)LX6/b;

    move-result-object v1

    const-string v3, "createNestedClassId(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lv6/k$a;->i0:LX6/c;

    new-instance v5, LX6/b;

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v6

    invoke-virtual {v1}, LX6/b;->h()LX6/c;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, LX6/e;->g(LX6/c;LX6/c;)LX6/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, LX6/b;-><init>(LX6/c;LX6/c;Z)V

    new-instance v4, Lx6/c$a;

    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v0, v6}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object v6

    invoke-direct {v4, v6, v1, v5}, Lx6/c$a;-><init>(LX6/b;LX6/b;LX6/b;)V

    move-object/from16 v16, v4

    filled-new-array/range {v9 .. v16}, [Lx6/c$a;

    move-result-object v1

    invoke-static {v1}, LU5/q;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lx6/c;->q:Ljava/util/List;

    const-class v4, Ljava/lang/Object;

    sget-object v5, Lv6/k$a;->b:LX6/d;

    invoke-virtual {v0, v4, v5}, Lx6/c;->f(Ljava/lang/Class;LX6/d;)V

    const-class v4, Ljava/lang/String;

    sget-object v5, Lv6/k$a;->h:LX6/d;

    invoke-virtual {v0, v4, v5}, Lx6/c;->f(Ljava/lang/Class;LX6/d;)V

    const-class v4, Ljava/lang/CharSequence;

    sget-object v5, Lv6/k$a;->g:LX6/d;

    invoke-virtual {v0, v4, v5}, Lx6/c;->f(Ljava/lang/Class;LX6/d;)V

    const-class v4, Ljava/lang/Throwable;

    sget-object v5, Lv6/k$a;->u:LX6/c;

    invoke-virtual {v0, v4, v5}, Lx6/c;->e(Ljava/lang/Class;LX6/c;)V

    const-class v4, Ljava/lang/Cloneable;

    sget-object v5, Lv6/k$a;->d:LX6/d;

    invoke-virtual {v0, v4, v5}, Lx6/c;->f(Ljava/lang/Class;LX6/d;)V

    const-class v4, Ljava/lang/Number;

    sget-object v5, Lv6/k$a;->r:LX6/d;

    invoke-virtual {v0, v4, v5}, Lx6/c;->f(Ljava/lang/Class;LX6/d;)V

    const-class v4, Ljava/lang/Comparable;

    sget-object v5, Lv6/k$a;->v:LX6/c;

    invoke-virtual {v0, v4, v5}, Lx6/c;->e(Ljava/lang/Class;LX6/c;)V

    const-class v4, Ljava/lang/Enum;

    sget-object v5, Lv6/k$a;->s:LX6/d;

    invoke-virtual {v0, v4, v5}, Lx6/c;->f(Ljava/lang/Class;LX6/d;)V

    const-class v4, Ljava/lang/annotation/Annotation;

    sget-object v5, Lv6/k$a;->G:LX6/c;

    invoke-virtual {v0, v4, v5}, Lx6/c;->e(Ljava/lang/Class;LX6/c;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx6/c$a;

    sget-object v4, Lx6/c;->a:Lx6/c;

    invoke-virtual {v4, v1}, Lx6/c;->d(Lx6/c$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg7/e;->values()[Lg7/e;

    move-result-object v0

    array-length v1, v0

    move v4, v7

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    sget-object v6, Lx6/c;->a:Lx6/c;

    invoke-virtual {v5}, Lg7/e;->getWrapperFqName()LX6/c;

    move-result-object v8

    invoke-static {v8}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lg7/e;->getPrimitiveType()Lv6/i;

    move-result-object v5

    const-string v9, "getPrimitiveType(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv6/k;->c(Lv6/i;)LX6/c;

    move-result-object v5

    invoke-static {v5}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v5}, Lx6/c;->a(LX6/b;LX6/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lv6/c;->a:Lv6/c;

    invoke-virtual {v0}, Lv6/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX6/b;

    sget-object v4, Lx6/c;->a:Lx6/c;

    new-instance v5, LX6/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "kotlin.jvm.internal."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX6/b;->j()LX6/f;

    move-result-object v8

    invoke-virtual {v8}, LX6/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "CompanionObject"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX6/h;->d:LX6/f;

    invoke-virtual {v1, v6}, LX6/b;->d(LX6/f;)LX6/b;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v1}, Lx6/c;->a(LX6/b;LX6/b;)V

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    sget-object v1, Lx6/c;->a:Lx6/c;

    new-instance v3, LX6/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kotlin.jvm.functions.Function"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv6/k;->a(I)LX6/b;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lx6/c;->a(LX6/b;LX6/b;)V

    new-instance v3, LX6/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lx6/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LX6/c;-><init>(Ljava/lang/String;)V

    sget-object v4, Lx6/c;->h:LX6/b;

    invoke-virtual {v1, v3, v4}, Lx6/c;->c(LX6/c;LX6/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v7, v0, :cond_4

    sget-object v0, Lw6/f$c;->e:Lw6/f$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lw6/f;->b()LX6/c;

    move-result-object v2

    invoke-virtual {v2}, LX6/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lw6/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lx6/c;->a:Lx6/c;

    new-instance v3, LX6/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX6/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lx6/c;->h:LX6/b;

    invoke-virtual {v1, v3, v0}, Lx6/c;->c(LX6/c;LX6/b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lx6/c;->a:Lx6/c;

    sget-object v1, Lv6/k$a;->c:LX6/d;

    invoke-virtual {v1}, LX6/d;->l()LX6/c;

    move-result-object v1

    const-string v2, "toSafe(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx6/c;->c(LX6/c;LX6/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX6/b;LX6/b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lx6/c;->b(LX6/b;LX6/b;)V

    invoke-virtual {p2}, LX6/b;->b()LX6/c;

    move-result-object p2

    const-string v0, "asSingleFqName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lx6/c;->c(LX6/c;LX6/b;)V

    return-void
.end method

.method public final b(LX6/b;LX6/b;)V
    .locals 2

    sget-object v0, Lx6/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, LX6/b;->b()LX6/c;

    move-result-object p1

    invoke-virtual {p1}, LX6/c;->j()LX6/d;

    move-result-object p1

    const-string v1, "toUnsafe(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LX6/c;LX6/b;)V
    .locals 2

    sget-object v0, Lx6/c;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, LX6/c;->j()LX6/d;

    move-result-object p1

    const-string v1, "toUnsafe(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lx6/c$a;)V
    .locals 4

    invoke-virtual {p1}, Lx6/c$a;->a()LX6/b;

    move-result-object v0

    invoke-virtual {p1}, Lx6/c$a;->b()LX6/b;

    move-result-object v1

    invoke-virtual {p1}, Lx6/c$a;->c()LX6/b;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Lx6/c;->a(LX6/b;LX6/b;)V

    invoke-virtual {p1}, LX6/b;->b()LX6/c;

    move-result-object v2

    const-string v3, "asSingleFqName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lx6/c;->c(LX6/c;LX6/b;)V

    sget-object v0, Lx6/c;->o:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx6/c;->p:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX6/b;->b()LX6/c;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX6/b;->b()LX6/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lx6/c;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, LX6/b;->b()LX6/c;

    move-result-object p1

    invoke-virtual {p1}, LX6/c;->j()LX6/d;

    move-result-object p1

    const-string v3, "toUnsafe(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lx6/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, LX6/c;->j()LX6/d;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Class;LX6/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LX6/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object p1

    invoke-static {p2}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object p2

    const-string v0, "topLevel(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lx6/c;->a(LX6/b;LX6/b;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;LX6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LX6/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, LX6/d;->l()LX6/c;

    move-result-object p2

    const-string v0, "toSafe(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lx6/c;->e(Ljava/lang/Class;LX6/c;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;)LX6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX6/b;"
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

    new-instance v0, LX6/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LX6/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object p1

    const-string v0, "topLevel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lx6/c;->g(Ljava/lang/Class;)LX6/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p1

    invoke-virtual {v0, p1}, LX6/b;->d(LX6/f;)LX6/b;

    move-result-object p1

    const-string v0, "createNestedClassId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final h()LX6/c;
    .locals 1

    sget-object v0, Lx6/c;->g:LX6/c;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx6/c$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx6/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public final j(LX6/d;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, LX6/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "asString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, LC7/o;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-static {p1, v2, v0, p2, v1}, LC7/o;->F0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, LC7/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

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

.method public final k(LX6/d;)Z
    .locals 1

    sget-object v0, Lx6/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(LX6/d;)Z
    .locals 1

    sget-object v0, Lx6/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(LX6/c;)LX6/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx6/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, LX6/c;->j()LX6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/b;

    return-object p1
.end method

.method public final n(LX6/d;)LX6/b;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx6/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lx6/c;->j(LX6/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lx6/c;->f:LX6/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lx6/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lx6/c;->j(LX6/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lx6/c;->f:LX6/b;

    goto :goto_0

    :cond_1
    sget-object v0, Lx6/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lx6/c;->j(LX6/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lx6/c;->h:LX6/b;

    goto :goto_0

    :cond_2
    sget-object v0, Lx6/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lx6/c;->j(LX6/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lx6/c;->h:LX6/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lx6/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/b;

    :goto_0
    return-object p1
.end method

.method public final o(LX6/d;)LX6/c;
    .locals 1

    sget-object v0, Lx6/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/c;

    return-object p1
.end method

.method public final p(LX6/d;)LX6/c;
    .locals 1

    sget-object v0, Lx6/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/c;

    return-object p1
.end method
