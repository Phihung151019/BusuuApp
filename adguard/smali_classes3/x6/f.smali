.class public final Lx6/f;
.super Lv6/h;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/f$a;,
        Lx6/f$b;,
        Lx6/f$c;
    }
.end annotation


# static fields
.field public static final synthetic k:[Lp6/k;
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
.field public final h:Lx6/f$a;

.field public i:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Lx6/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lo7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lx6/f;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lp6/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx6/f;->k:[Lp6/k;

    return-void
.end method

.method public constructor <init>(Lo7/n;Lx6/f$a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv6/h;-><init>(Lo7/n;)V

    iput-object p2, p0, Lx6/f;->h:Lx6/f$a;

    new-instance v0, Lx6/f$d;

    invoke-direct {v0, p0, p1}, Lx6/f$d;-><init>(Lx6/f;Lo7/n;)V

    invoke-interface {p1, v0}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Lx6/f;->j:Lo7/i;

    sget-object p1, Lx6/f$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lv6/h;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv6/h;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic F0(Lx6/f;)Li6/a;
    .locals 0

    iget-object p0, p0, Lx6/f;->i:Li6/a;

    return-object p0
.end method

.method public static final synthetic G0(Lx6/f;Li6/a;)V
    .locals 0

    iput-object p1, p0, Lx6/f;->i:Li6/a;

    return-void
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA6/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lv6/h;->v()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "getClassDescriptorFactories(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lx6/e;

    invoke-virtual {p0}, Lv6/h;->U()Lo7/n;

    move-result-object v3

    const-string v2, "getStorageManager(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/h;->r()LB6/x;

    move-result-object v4

    const-string v2, "getBuiltInsModule(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lx6/e;-><init>(Lo7/n;Ly6/H;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    invoke-static {v0, v1}, LU5/q;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Lx6/i;
    .locals 3

    iget-object v0, p0, Lx6/f;->j:Lo7/i;

    sget-object v1, Lx6/f;->k:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/i;

    return-object v0
.end method

.method public final J0(Ly6/H;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx6/f$e;

    invoke-direct {v0, p1, p2}, Lx6/f$e;-><init>(Ly6/H;Z)V

    invoke-virtual {p0, v0}, Lx6/f;->K0(Li6/a;)V

    return-void
.end method

.method public final K0(Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "Lx6/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx6/f;->i:Li6/a;

    return-void
.end method

.method public M()LA6/c;
    .locals 1

    invoke-virtual {p0}, Lx6/f;->I0()Lx6/i;

    move-result-object v0

    return-object v0
.end method

.method public g()LA6/a;
    .locals 1

    invoke-virtual {p0}, Lx6/f;->I0()Lx6/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Lx6/f;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
