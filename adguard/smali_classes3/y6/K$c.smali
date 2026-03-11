.class public final Ly6/K$c;
.super Lkotlin/jvm/internal/p;
.source "NotFoundClasses.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/K;-><init>(Lo7/n;Ly6/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/K$a;",
        "Ly6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly6/K;


# direct methods
.method public constructor <init>(Ly6/K;)V
    .locals 0

    iput-object p1, p0, Ly6/K$c;->e:Ly6/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/K$a;)Ly6/e;
    .locals 8

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly6/K$a;->a()LX6/b;

    move-result-object v0

    invoke-virtual {p1}, Ly6/K$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, LX6/b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, LX6/b;->g()LX6/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ly6/K$c;->e:Ly6/K;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LU5/q;->Z(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ly6/K;->d(LX6/b;Ljava/util/List;)Ly6/e;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ly6/K$c;->e:Ly6/K;

    invoke-static {v1}, Ly6/K;->b(Ly6/K;)Lo7/g;

    move-result-object v1

    invoke-virtual {v0}, LX6/b;->h()LX6/c;

    move-result-object v2

    const-string v3, "getPackageFqName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/g;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, LX6/b;->l()Z

    move-result v6

    new-instance v1, Ly6/K$b;

    iget-object v2, p0, Ly6/K$c;->e:Ly6/K;

    invoke-static {v2}, Ly6/K;->c(Ly6/K;)Lo7/n;

    move-result-object v3

    invoke-virtual {v0}, LX6/b;->j()LX6/f;

    move-result-object v5

    const-string v0, "getShortClassName(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v7, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ly6/K$b;-><init>(Lo7/n;Ly6/m;LX6/f;ZI)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved local class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/K$a;

    invoke-virtual {p0, p1}, Ly6/K$c;->a(Ly6/K$a;)Ly6/e;

    move-result-object p1

    return-object p1
.end method
