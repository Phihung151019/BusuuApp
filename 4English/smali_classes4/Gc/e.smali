.class public LGc/e;
.super LPc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPc/l<",
        "LGc/j<",
        "*>;",
        "Lhc/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LGc/e;",
        "LPc/l;",
        "LGc/j;",
        "Lhc/A;",
        "LGc/n;",
        "container",
        "<init>",
        "(LGc/n;)V",
        "LMc/y;",
        "descriptor",
        "data",
        "visitFunctionDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lhc/A;)LGc/j;",
        "LMc/V;",
        "visitPropertyDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lhc/A;)LGc/j;",
        "a",
        "LGc/n;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LGc/n;


# direct methods
.method public constructor <init>(LGc/n;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPc/l;-><init>()V

    iput-object p1, p0, LGc/e;->a:LGc/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(LMc/V;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhc/A;

    invoke-virtual {p0, p1, p2}, LGc/e;->q(LMc/V;Lhc/A;)LGc/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(LMc/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhc/A;

    invoke-virtual {p0, p1, p2}, LGc/e;->p(LMc/y;Lhc/A;)LGc/j;

    move-result-object p1

    return-object p1
.end method

.method public p(LMc/y;Lhc/A;)LGc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/y;",
            "Lhc/A;",
            ")",
            "LGc/j<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LGc/o;

    iget-object v0, p0, LGc/e;->a:LGc/n;

    invoke-direct {p2, v0, p1}, LGc/o;-><init>(LGc/n;LMc/y;)V

    return-object p2
.end method

.method public q(LMc/V;Lhc/A;)LGc/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/V;",
            "Lhc/A;",
            ")",
            "LGc/j<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/a;->L()LMc/Y;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-interface {p1}, LMc/a;->O()LMc/Y;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    invoke-interface {p1}, LMc/l0;->N()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, LGc/r;

    iget-object v0, p0, LGc/e;->a:LGc/n;

    invoke-direct {p2, v0, p1}, LGc/r;-><init>(LGc/n;LMc/V;)V

    return-object p2

    :cond_2
    new-instance p2, LGc/q;

    iget-object v0, p0, LGc/e;->a:LGc/n;

    invoke-direct {p2, v0, p1}, LGc/q;-><init>(LGc/n;LMc/V;)V

    return-object p2

    :cond_3
    new-instance p2, LGc/p;

    iget-object v0, p0, LGc/e;->a:LGc/n;

    invoke-direct {p2, v0, p1}, LGc/p;-><init>(LGc/n;LMc/V;)V

    return-object p2

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, LGc/x;

    iget-object v0, p0, LGc/e;->a:LGc/n;

    invoke-direct {p2, v0, p1}, LGc/x;-><init>(LGc/n;LMc/V;)V

    return-object p2

    :cond_5
    new-instance p2, LGc/F;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported property: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LGc/F;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, LGc/w;

    iget-object v0, p0, LGc/e;->a:LGc/n;

    invoke-direct {p2, v0, p1}, LGc/w;-><init>(LGc/n;LMc/V;)V

    return-object p2

    :cond_7
    new-instance p2, LGc/v;

    iget-object v0, p0, LGc/e;->a:LGc/n;

    invoke-direct {p2, v0, p1}, LGc/v;-><init>(LGc/n;LMc/V;)V

    return-object p2
.end method
