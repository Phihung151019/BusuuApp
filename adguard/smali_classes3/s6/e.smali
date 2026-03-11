.class public Ls6/e;
.super LB6/l;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB6/l<",
        "Ls6/j<",
        "*>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ls6/e;",
        "LB6/l;",
        "Ls6/j;",
        "LT5/G;",
        "Ls6/n;",
        "container",
        "<init>",
        "(Ls6/n;)V",
        "Ly6/y;",
        "descriptor",
        "data",
        "visitFunctionDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;LT5/G;)Ls6/j;",
        "Ly6/V;",
        "visitPropertyDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;LT5/G;)Ls6/j;",
        "a",
        "Ls6/n;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ls6/n;


# direct methods
.method public constructor <init>(Ls6/n;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LB6/l;-><init>()V

    iput-object p1, p0, Ls6/e;->a:Ls6/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ly6/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LT5/G;

    invoke-virtual {p0, p1, p2}, Ls6/e;->p(Ly6/y;LT5/G;)Ls6/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ly6/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LT5/G;

    invoke-virtual {p0, p1, p2}, Ls6/e;->q(Ly6/V;LT5/G;)Ls6/j;

    move-result-object p1

    return-object p1
.end method

.method public p(Ly6/y;LT5/G;)Ls6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/y;",
            "LT5/G;",
            ")",
            "Ls6/j<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls6/o;

    iget-object v0, p0, Ls6/e;->a:Ls6/n;

    invoke-direct {p2, v0, p1}, Ls6/o;-><init>(Ls6/n;Ly6/y;)V

    return-object p2
.end method

.method public q(Ly6/V;LT5/G;)Ls6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/V;",
            "LT5/G;",
            ")",
            "Ls6/j<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/a;->b0()Ly6/Y;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {p1}, Ly6/a;->h0()Ly6/Y;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    invoke-interface {p1}, Ly6/l0;->e0()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Ls6/r;

    iget-object v0, p0, Ls6/e;->a:Ls6/n;

    invoke-direct {p2, v0, p1}, Ls6/r;-><init>(Ls6/n;Ly6/V;)V

    return-object p2

    :cond_2
    new-instance p2, Ls6/q;

    iget-object v0, p0, Ls6/e;->a:Ls6/n;

    invoke-direct {p2, v0, p1}, Ls6/q;-><init>(Ls6/n;Ly6/V;)V

    return-object p2

    :cond_3
    new-instance p2, Ls6/p;

    iget-object v0, p0, Ls6/e;->a:Ls6/n;

    invoke-direct {p2, v0, p1}, Ls6/p;-><init>(Ls6/n;Ly6/V;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Ls6/x;

    iget-object v0, p0, Ls6/e;->a:Ls6/n;

    invoke-direct {p2, v0, p1}, Ls6/x;-><init>(Ls6/n;Ly6/V;)V

    return-object p2

    :cond_5
    new-instance p2, Ls6/F;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls6/F;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ls6/w;

    iget-object v0, p0, Ls6/e;->a:Ls6/n;

    invoke-direct {p2, v0, p1}, Ls6/w;-><init>(Ls6/n;Ly6/V;)V

    return-object p2

    :cond_7
    new-instance p2, Ls6/v;

    iget-object v0, p0, Ls6/e;->a:Ls6/n;

    invoke-direct {p2, v0, p1}, Ls6/v;-><init>(Ls6/n;Ly6/V;)V

    return-object p2
.end method
