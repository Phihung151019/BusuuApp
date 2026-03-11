.class public final Ld7/j;
.super Ld7/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/g<",
        "LT5/o<",
        "+",
        "LX6/b;",
        "+",
        "LX6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:LX6/b;

.field public final c:LX6/f;


# direct methods
.method public constructor <init>(LX6/b;LX6/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-direct {p0, v0}, Ld7/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld7/j;->b:LX6/b;

    iput-object p2, p0, Ld7/j;->c:LX6/f;

    return-void
.end method


# virtual methods
.method public a(Ly6/H;)Lp7/G;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld7/j;->b:LX6/b;

    invoke-static {p1, v0}, Ly6/x;->a(Ly6/H;LX6/b;)Ly6/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lb7/f;->A(Ly6/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object p1, Lr7/j;->ERROR_ENUM_TYPE:Lr7/j;

    iget-object v0, p0, Ld7/j;->b:LX6/b;

    invoke-virtual {v0}, LX6/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld7/j;->c:LX6/f;

    invoke-virtual {v2}, LX6/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final c()LX6/f;
    .locals 1

    iget-object v0, p0, Ld7/j;->c:LX6/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld7/j;->b:LX6/b;

    invoke-virtual {v1}, LX6/b;->j()LX6/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/j;->c:LX6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
