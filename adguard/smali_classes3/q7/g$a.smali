.class public final Lq7/g$a;
.super Lq7/g;
.source "KotlinTypeRefiner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq7/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7/g$a;

    invoke-direct {v0}, Lq7/g$a;-><init>()V

    sput-object v0, Lq7/g$a;->a:Lq7/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt7/i;)Lt7/i;
    .locals 0

    invoke-virtual {p0, p1}, Lq7/g$a;->h(Lt7/i;)Lp7/G;

    move-result-object p1

    return-object p1
.end method

.method public b(LX6/b;)Ly6/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ly6/e;Li6/a;)Li7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Li7/h;",
            ">(",
            "Ly6/e;",
            "Li6/a<",
            "+TS;>;)TS;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compute"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li7/h;

    return-object p1
.end method

.method public d(Ly6/H;)Z
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lp7/h0;)Z
    .locals 1

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ly6/m;)Ly6/h;
    .locals 0

    invoke-virtual {p0, p1}, Lq7/g$a;->i(Ly6/m;)Ly6/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Ly6/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/e;",
            ")",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/h;->j()Lp7/h0;

    move-result-object p1

    invoke-interface {p1}, Lp7/h0;->i()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(Lt7/i;)Lp7/G;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp7/G;

    return-object p1
.end method

.method public i(Ly6/m;)Ly6/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
