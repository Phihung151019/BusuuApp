.class public final LL6/j$e;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/j;-><init>(LK6/g;LL6/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/f;",
        "Ly6/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/j;


# direct methods
.method public constructor <init>(LL6/j;)V
    .locals 0

    iput-object p1, p0, LL6/j$e;->e:LL6/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/f;)Ly6/V;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/j$e;->e:LL6/j;

    invoke-virtual {v0}, LL6/j;->B()LL6/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LL6/j$e;->e:LL6/j;

    invoke-virtual {v0}, LL6/j;->B()LL6/j;

    move-result-object v0

    invoke-static {v0}, LL6/j;->h(LL6/j;)Lo7/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/V;

    return-object p1

    :cond_0
    iget-object v0, p0, LL6/j$e;->e:LL6/j;

    invoke-virtual {v0}, LL6/j;->y()Lo7/i;

    move-result-object v0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL6/b;

    invoke-interface {v0, p1}, LL6/b;->d(LX6/f;)LO6/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LO6/n;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL6/j$e;->e:LL6/j;

    invoke-static {v0, p1}, LL6/j;->j(LL6/j;LO6/n;)Ly6/V;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/f;

    invoke-virtual {p0, p1}, LL6/j$e;->a(LX6/f;)Ly6/V;

    move-result-object p1

    return-object p1
.end method
