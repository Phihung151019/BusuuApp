.class public final synthetic LAa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/f;
.implements LMa/r;
.implements LC9/e;
.implements LR2/j$a;
.implements Ls3/g$a;


# direct methods
.method public static c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)LO8/g;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/b;

    const/4 p1, 0x0

    invoke-static {p1}, LO8/j;->e(Ljava/lang/Object;)LO8/A;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LW2/n;

    check-cast p1, LR2/b;

    invoke-direct {v0, p1}, LW2/n;-><init>(LR2/b;)V

    return-object v0
.end method

.method public b(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
