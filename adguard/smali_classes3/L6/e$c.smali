.class public final LL6/e$c;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/e;-><init>(LK6/g;LO6/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/e;


# direct methods
.method public constructor <init>(LL6/e;)V
    .locals 0

    iput-object p1, p0, LL6/e$c;->e:LL6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/O;
    .locals 7

    iget-object v0, p0, LL6/e$c;->e:LL6/e;

    invoke-virtual {v0}, LL6/e;->d()LX6/c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lr7/j;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lr7/j;

    iget-object v1, p0, LL6/e$c;->e:LL6/e;

    invoke-static {v1}, LL6/e;->e(LL6/e;)LO6/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr7/k;->d(Lr7/j;[Ljava/lang/String;)Lr7/h;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lx6/d;->a:Lx6/d;

    iget-object v2, p0, LL6/e$c;->e:LL6/e;

    invoke-static {v2}, LL6/e;->c(LL6/e;)LK6/g;

    move-result-object v2

    invoke-virtual {v2}, LK6/g;->d()Ly6/H;

    move-result-object v2

    invoke-interface {v2}, Ly6/H;->o()Lv6/h;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lx6/d;->f(Lx6/d;LX6/c;Lv6/h;Ljava/lang/Integer;ILjava/lang/Object;)Ly6/e;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LL6/e$c;->e:LL6/e;

    invoke-static {v1}, LL6/e;->e(LL6/e;)LO6/a;

    move-result-object v1

    invoke-interface {v1}, LO6/a;->z()LO6/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LL6/e$c;->e:LL6/e;

    invoke-static {v2}, LL6/e;->c(LL6/e;)LK6/g;

    move-result-object v2

    invoke-virtual {v2}, LK6/g;->a()LK6/b;

    move-result-object v2

    invoke-virtual {v2}, LK6/b;->n()LK6/i;

    move-result-object v2

    invoke-interface {v2, v1}, LK6/i;->a(LO6/g;)Ly6/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, LL6/e$c;->e:LL6/e;

    invoke-static {v1, v0}, LL6/e;->b(LL6/e;LX6/c;)Ly6/e;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ly6/e;->r()Lp7/O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/e$c;->a()Lp7/O;

    move-result-object v0

    return-object v0
.end method
