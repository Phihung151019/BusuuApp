.class public final Lw7/j;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lw7/f;


# static fields
.field public static final a:Lw7/j;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/j;

    invoke-direct {v0}, Lw7/j;-><init>()V

    sput-object v0, Lw7/j;->a:Lw7/j;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    sput-object v0, Lw7/j;->b:Ljava/lang/String;

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
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/k0;

    sget-object v0, Lv6/j;->k:Lv6/j$b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lf7/c;->p(Ly6/m;)Ly6/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv6/j$b;->a(Ly6/H;)Lp7/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    const-string v1, "getType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu7/a;->v(Lp7/G;)Lp7/G;

    move-result-object p1

    invoke-static {v0, p1}, Lu7/a;->r(Lp7/G;Lp7/G;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw7/j;->b:Ljava/lang/String;

    return-object v0
.end method
