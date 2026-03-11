.class public final Lw7/m;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lw7/f;


# static fields
.field public static final a:Lw7/m;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/m;

    invoke-direct {v0}, Lw7/m;-><init>()V

    sput-object v0, Lw7/m;->a:Lw7/m;

    const-string v0, "should not have varargs or parameters with default values"

    sput-object v0, Lw7/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly6/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lw7/f$a;->a(Lw7/f;Ly6/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ly6/y;)Z
    .locals 3

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/k0;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lf7/c;->c(Ly6/k0;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ly6/k0;->f0()Lp7/G;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw7/m;->b:Ljava/lang/String;

    return-object v0
.end method
