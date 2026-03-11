.class public final LP6/l$d;
.super Lkotlin/jvm/internal/p;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP6/l;->f(Ly6/b;LK6/g;)Ly6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/b;",
        "Lp7/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly6/k0;


# direct methods
.method public constructor <init>(Ly6/k0;)V
    .locals 0

    iput-object p1, p0, LP6/l$d;->e:Ly6/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/b;)Lp7/G;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly6/a;->h()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LP6/l$d;->e:Ly6/k0;

    invoke-interface {v0}, Ly6/k0;->f()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/k0;

    invoke-interface {p1}, Ly6/j0;->getType()Lp7/G;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/b;

    invoke-virtual {p0, p1}, LP6/l$d;->a(Ly6/b;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
