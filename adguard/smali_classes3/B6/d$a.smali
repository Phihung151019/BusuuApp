.class public final LB6/d$a;
.super Lkotlin/jvm/internal/p;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/d;->G0()Lp7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq7/g;",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LB6/d;


# direct methods
.method public constructor <init>(LB6/d;)V
    .locals 0

    iput-object p1, p0, LB6/d$a;->e:LB6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq7/g;)Lp7/O;
    .locals 1

    iget-object v0, p0, LB6/d$a;->e:LB6/d;

    invoke-virtual {p1, v0}, Lq7/g;->f(Ly6/m;)Ly6/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly6/h;->r()Lp7/O;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq7/g;

    invoke-virtual {p0, p1}, LB6/d$a;->a(Lq7/g;)Lp7/O;

    move-result-object p1

    return-object p1
.end method
