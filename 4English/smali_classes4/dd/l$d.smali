.class final Ldd/l$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/l;->f(LMc/b;LYc/g;)LMc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "LMc/b;",
        "LDd/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LMc/k0;


# direct methods
.method constructor <init>(LMc/k0;)V
    .locals 0

    iput-object p1, p0, Ldd/l$d;->m:LMc/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LMc/b;)LDd/G;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ldd/l$d;->m:LMc/k0;

    invoke-interface {v0}, LMc/k0;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/k0;

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/b;

    invoke-virtual {p0, p1}, Ldd/l$d;->a(LMc/b;)LDd/G;

    move-result-object p1

    return-object p1
.end method
