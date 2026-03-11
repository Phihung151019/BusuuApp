.class public final LZ/a;
.super Lh3/a;
.source "Adaptation_N90_53d8b62d.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "LZ/a;",
        "Lh3/a;",
        "Lh3/g;",
        "adapterFactory",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lh3/g;Landroid/content/Context;)V",
        "Lh3/b;",
        "a",
        "()Lh3/b;",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lf3/a;",
        "e",
        "LT5/h;",
        "()Lf3/a;",
        "fsAdapter",
        "f",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:LZ/a$a;

.field public static final g:LK2/d;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:LT5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LZ/a;->f:LZ/a$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LZ/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LZ/a;->g:LK2/d;

    return-void
.end method

.method public constructor <init>(Lh3/g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "adapterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh3/a;-><init>(Lh3/g;)V

    iput-object p2, p0, LZ/a;->d:Landroid/content/Context;

    new-instance p2, LZ/a$b;

    invoke-direct {p2, p1}, LZ/a$b;-><init>(Lh3/g;)V

    invoke-static {p2}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, LZ/a;->e:LT5/h;

    return-void
.end method

.method private final d()Lf3/a;
    .locals 1

    iget-object v0, p0, LZ/a;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/a;

    return-object v0
.end method


# virtual methods
.method public a()Lh3/b;
    .locals 10

    invoke-direct {p0}, LZ/a;->d()Lf3/a;

    move-result-object v0

    invoke-interface {v0}, Lf3/a;->q()Lf3/c;

    move-result-object v0

    const-string v1, "files"

    invoke-interface {v0, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    const-string v1, "userscripts"

    invoke-interface {v0, v1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object v0

    invoke-direct {p0}, LZ/a;->d()Lf3/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lf3/a;->k(Lf3/c;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LZ/a;->g:LK2/d;

    const-string v1, "Userscripts directory doesn\'t exist, skipping adaptation"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    new-instance v0, Lh3/b$c;

    const-string v1, "Userscripts directory doesn\'t exist"

    invoke-direct {v0, v1}, Lh3/b$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "AdGuard Extra.meta"

    const-string v2, "Disable AMP.meta"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LU5/U;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, LZ/a;->d()Lf3/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lf3/a;->p(Lf3/c;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lf3/c;

    invoke-interface {v5}, Lf3/c;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ".meta"

    invoke-static {v6, v9, v4, v7, v8}, LC7/o;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Lf3/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/c;

    invoke-direct {p0}, LZ/a;->d()Lf3/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lf3/a;->o(Lf3/c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "grant"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v4, v5}, Lo6/l;->n(II)Lo6/h;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, LU5/I;

    invoke-virtual {v7}, LU5/I;->nextInt()I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "optString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LC7/o;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    :cond_7
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v2, v4

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "GM_addElement"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "GM.addElement"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_b
    const/4 v2, 0x1

    :goto_4
    const-string v5, "unsafe_csp_required"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-direct {p0}, LZ/a;->d()Lf3/a;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lh3/b$a;->a:Lh3/b$a;

    return-object v0
.end method
