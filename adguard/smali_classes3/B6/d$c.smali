.class public final LB6/d$c;
.super Lkotlin/jvm/internal/p;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/d;->J()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7/w0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/d;


# direct methods
.method public constructor <init>(LB6/d;)V
    .locals 0

    iput-object p1, p0, LB6/d$c;->e:LB6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp7/w0;)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lp7/I;->a(Lp7/G;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB6/d$c;->e:LB6/d;

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object p1

    invoke-interface {p1}, Lp7/h0;->p()Ly6/h;

    move-result-object p1

    instance-of v1, p1, Ly6/g0;

    if-eqz v1, :cond_0

    check-cast p1, Ly6/g0;

    invoke-interface {p1}, Ly6/n;->b()Ly6/m;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/w0;

    invoke-virtual {p0, p1}, LB6/d$c;->a(Lp7/w0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
