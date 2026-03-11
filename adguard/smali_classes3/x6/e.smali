.class public final Lx6/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements LA6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/e$b;
    }
.end annotation


# static fields
.field public static final d:Lx6/e$b;

.field public static final synthetic e:[Lp6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp6/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LX6/c;

.field public static final g:LX6/f;

.field public static final h:LX6/b;


# instance fields
.field public final a:Ly6/H;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ly6/H;",
            "Ly6/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Lx6/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(Lp6/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/F;->h(Lkotlin/jvm/internal/y;)Lp6/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lp6/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx6/e;->e:[Lp6/k;

    new-instance v0, Lx6/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx6/e$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx6/e;->d:Lx6/e$b;

    sget-object v0, Lv6/k;->y:LX6/c;

    sput-object v0, Lx6/e;->f:LX6/c;

    sget-object v0, Lv6/k$a;->d:LX6/d;

    invoke-virtual {v0}, LX6/d;->i()LX6/f;

    move-result-object v1

    const-string v2, "shortName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lx6/e;->g:LX6/f;

    invoke-virtual {v0}, LX6/d;->l()LX6/c;

    move-result-object v0

    invoke-static {v0}, LX6/b;->m(LX6/c;)LX6/b;

    move-result-object v0

    const-string v1, "topLevel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lx6/e;->h:LX6/b;

    return-void
.end method

.method public constructor <init>(Lo7/n;Ly6/H;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/n;",
            "Ly6/H;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly6/H;",
            "+",
            "Ly6/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx6/e;->a:Ly6/H;

    iput-object p3, p0, Lx6/e;->b:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lx6/e$c;

    invoke-direct {p2, p0, p1}, Lx6/e$c;-><init>(Lx6/e;Lo7/n;)V

    invoke-interface {p1, p2}, Lo7/n;->d(Li6/a;)Lo7/i;

    move-result-object p1

    iput-object p1, p0, Lx6/e;->c:Lo7/i;

    return-void
.end method

.method public synthetic constructor <init>(Lo7/n;Ly6/H;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lx6/e$a;->e:Lx6/e$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lx6/e;-><init>(Lo7/n;Ly6/H;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic d()LX6/b;
    .locals 1

    sget-object v0, Lx6/e;->h:LX6/b;

    return-object v0
.end method

.method public static final synthetic e()LX6/f;
    .locals 1

    sget-object v0, Lx6/e;->g:LX6/f;

    return-object v0
.end method

.method public static final synthetic f(Lx6/e;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lx6/e;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic g()LX6/c;
    .locals 1

    sget-object v0, Lx6/e;->f:LX6/c;

    return-object v0
.end method

.method public static final synthetic h(Lx6/e;)Ly6/H;
    .locals 0

    iget-object p0, p0, Lx6/e;->a:Ly6/H;

    return-object p0
.end method


# virtual methods
.method public a(LX6/b;)Ly6/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx6/e;->h:LX6/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx6/e;->i()LB6/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(LX6/c;LX6/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx6/e;->g:LX6/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lx6/e;->f:LX6/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(LX6/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX6/c;",
            ")",
            "Ljava/util/Collection<",
            "Ly6/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx6/e;->f:LX6/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx6/e;->i()LB6/h;

    move-result-object p1

    invoke-static {p1}, LU5/U;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LU5/U;->d()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i()LB6/h;
    .locals 3

    iget-object v0, p0, Lx6/e;->c:Lo7/i;

    sget-object v1, Lx6/e;->e:[Lp6/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lo7/m;->a(Lo7/i;Ljava/lang/Object;Lp6/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB6/h;

    return-object v0
.end method
