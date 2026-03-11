.class public final Lcom/adguard/android/storage/A$j$a;
.super Lkotlin/jvm/internal/p;
.source "StorageSpaceImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A$j;-><init>(Lcom/adguard/android/storage/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/o<",
        "+",
        "Ljava/util/List<",
        "+",
        "LR0/c;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "LG0/h;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00010\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LT5/o;",
        "",
        "LR0/c;",
        "",
        "",
        "LG0/h;",
        "a",
        "()LT5/o;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/storage/A$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/storage/A$j$a;

    invoke-direct {v0}, Lcom/adguard/android/storage/A$j$a;-><init>()V

    sput-object v0, Lcom/adguard/android/storage/A$j$a;->e:Lcom/adguard/android/storage/A$j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LT5/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT5/o<",
            "Ljava/util/List<",
            "LR0/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LG0/h;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lr4/b;->a:Lr4/b;

    const-string v1, "/preset/dns_providers.json"

    invoke-virtual {v0, v1}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lr4/h;->a:Lr4/h;

    const-class v4, [LG0/f;

    invoke-virtual {v3, v1, v4}, Lr4/h;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v1}, LU5/i;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    new-instance v0, LT5/o;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LU5/L;->h()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LT5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/adguard/android/storage/A;->P()LK2/d;

    move-result-object v1

    const-string v2, "The json with DNS providers wasn\'t parsed, returning empty list of providers"

    invoke-virtual {v1, v2}, LK2/d;->q(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v3, "/preset/dns_providers_i18n.json"

    invoke-virtual {v0, v3}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lr4/h;->a:Lr4/h;

    const-class v5, LG0/e;

    invoke-virtual {v4, v3, v5}, Lr4/h;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    check-cast v3, LG0/e;

    const-string v4, "/preset/dns_server_features.json"

    invoke-virtual {v0, v4}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v4, Lr4/h;->a:Lr4/h;

    const-class v5, [LG0/i;

    invoke-virtual {v4, v0, v5}, Lr4/h;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {v0}, LU5/i;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    const/16 v2, 0xa

    invoke-static {v0, v2}, LU5/q;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LU5/L;->d(I)I

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lo6/l;->b(II)I

    move-result v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LG0/i;

    invoke-virtual {v5}, LG0/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v2, v4

    :cond_7
    invoke-static {v1, v3}, LG0/g;->f(Ljava/util/List;LG0/e;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v2}, LG0/g;->e(Ljava/util/List;LG0/e;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$j$a;->a()LT5/o;

    move-result-object v0

    return-object v0
.end method
