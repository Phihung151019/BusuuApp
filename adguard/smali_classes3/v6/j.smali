.class public final Lv6/j;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/j$a;,
        Lv6/j$b;
    }
.end annotation


# static fields
.field public static final k:Lv6/j$b;

.field public static final synthetic l:[Lp6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly6/K;

.field public final b:LT5/h;

.field public final c:Lv6/j$a;

.field public final d:Lv6/j$a;

.field public final e:Lv6/j$a;

.field public final f:Lv6/j$a;

.field public final g:Lv6/j$a;

.field public final h:Lv6/j$a;

.field public final i:Lv6/j$a;

.field public final j:Lv6/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lv6/j;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "kClass"

    const-string v4, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "kProperty"

    const-string v5, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "kProperty0"

    const-string v6, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v6, "kProperty1"

    const-string v7, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "kProperty2"

    const-string v8, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-string v8, "kMutableProperty0"

    const-string v9, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-string v9, "kMutableProperty1"

    const-string v10, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v9, "kMutableProperty2"

    const-string v10, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v8, v1, v9, v10}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v1

    const/16 v8, 0x8

    new-array v8, v8, [Lp6/k;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v4, v8, v0

    const/4 v0, 0x4

    aput-object v5, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    const/4 v0, 0x7

    aput-object v1, v8, v0

    sput-object v8, Lv6/j;->l:[Lp6/k;

    new-instance v0, Lv6/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/j$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv6/j;->k:Lv6/j$b;

    return-void
.end method

.method public constructor <init>(Ly6/H;Ly6/K;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv6/j;->a:Ly6/K;

    sget-object p2, LT5/l;->PUBLICATION:LT5/l;

    new-instance v0, Lv6/j$c;

    invoke-direct {v0, p1}, Lv6/j$c;-><init>(Ly6/H;)V

    invoke-static {p2, v0}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lv6/j;->b:LT5/h;

    new-instance p1, Lv6/j$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lv6/j$a;-><init>(I)V

    iput-object p1, p0, Lv6/j;->c:Lv6/j$a;

    new-instance p1, Lv6/j$a;

    invoke-direct {p1, p2}, Lv6/j$a;-><init>(I)V

    iput-object p1, p0, Lv6/j;->d:Lv6/j$a;

    new-instance p1, Lv6/j$a;

    invoke-direct {p1, p2}, Lv6/j$a;-><init>(I)V

    iput-object p1, p0, Lv6/j;->e:Lv6/j$a;

    new-instance p1, Lv6/j$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lv6/j$a;-><init>(I)V

    iput-object p1, p0, Lv6/j;->f:Lv6/j$a;

    new-instance p1, Lv6/j$a;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Lv6/j$a;-><init>(I)V

    iput-object p1, p0, Lv6/j;->g:Lv6/j$a;

    new-instance p1, Lv6/j$a;

    invoke-direct {p1, p2}, Lv6/j$a;-><init>(I)V

    iput-object p1, p0, Lv6/j;->h:Lv6/j$a;

    new-instance p1, Lv6/j$a;

    invoke-direct {p1, v0}, Lv6/j$a;-><init>(I)V

    iput-object p1, p0, Lv6/j;->i:Lv6/j$a;

    new-instance p1, Lv6/j$a;

    invoke-direct {p1, v1}, Lv6/j$a;-><init>(I)V

    iput-object p1, p0, Lv6/j;->j:Lv6/j$a;

    return-void
.end method

.method public static final synthetic a(Lv6/j;Ljava/lang/String;I)Ly6/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv6/j;->b(Ljava/lang/String;I)Ly6/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)Ly6/e;
    .locals 3

    invoke-static {p1}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p1

    const-string v0, "identifier(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/j;->d()Li7/h;

    move-result-object v0

    sget-object v1, LG6/d;->FROM_REFLECTION:LG6/d;

    invoke-interface {v0, p1, v1}, Li7/k;->g(LX6/f;LG6/b;)Ly6/h;

    move-result-object v0

    instance-of v1, v0, Ly6/e;

    if-eqz v1, :cond_0

    check-cast v0, Ly6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lv6/j;->a:Ly6/K;

    new-instance v1, LX6/b;

    sget-object v2, Lv6/k;->v:LX6/c;

    invoke-direct {v1, v2, p1}, LX6/b;-><init>(LX6/c;LX6/f;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LU5/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly6/K;->d(LX6/b;Ljava/util/List;)Ly6/e;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c()Ly6/e;
    .locals 3

    iget-object v0, p0, Lv6/j;->c:Lv6/j$a;

    sget-object v1, Lv6/j;->l:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lv6/j$a;->a(Lv6/j;Lp6/k;)Ly6/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Li7/h;
    .locals 1

    iget-object v0, p0, Lv6/j;->b:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/h;

    return-object v0
.end method
