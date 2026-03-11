.class public final Lr7/i;
.super Ljava/lang/Object;
.source "ErrorTypeConstructor.kt"

# interfaces
.implements Lp7/h0;


# instance fields
.field public final a:Lr7/j;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lr7/j;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/i;->a:Lr7/j;

    iput-object p2, p0, Lr7/i;->b:[Ljava/lang/String;

    sget-object v0, Lr7/b;->ERROR_TYPE:Lr7/b;

    invoke-virtual {v0}, Lr7/b;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lr7/j;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr7/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lq7/g;)Lp7/h0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lr7/j;
    .locals 1

    iget-object v0, p0, Lr7/i;->a:Lr7/j;

    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/i;->b:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/g0;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lp7/G;",
            ">;"
        }
    .end annotation

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()Lv6/h;
    .locals 1

    sget-object v0, Lv6/e;->h:Lv6/e$b;

    invoke-virtual {v0}, Lv6/e$b;->a()Lv6/e;

    move-result-object v0

    return-object v0
.end method

.method public p()Ly6/h;
    .locals 1

    sget-object v0, Lr7/k;->a:Lr7/k;

    invoke-virtual {v0}, Lr7/k;->h()Lr7/a;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr7/i;->c:Ljava/lang/String;

    return-object v0
.end method
