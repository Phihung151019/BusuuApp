.class public final LL6/f$f;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/f;-><init>(LK6/g;Ly6/m;LO6/g;Ly6/e;)V
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
        "LL6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/f;


# direct methods
.method public constructor <init>(LL6/f;)V
    .locals 0

    iput-object p1, p0, LL6/f$f;->e:LL6/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq7/g;)LL6/g;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL6/g;

    iget-object v0, p0, LL6/f$f;->e:LL6/f;

    invoke-static {v0}, LL6/f;->I0(LL6/f;)LK6/g;

    move-result-object v2

    iget-object v3, p0, LL6/f$f;->e:LL6/f;

    invoke-virtual {v3}, LL6/f;->M0()LO6/g;

    move-result-object v4

    iget-object v0, p0, LL6/f$f;->e:LL6/f;

    invoke-static {v0}, LL6/f;->H0(LL6/f;)Ly6/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LL6/f$f;->e:LL6/f;

    invoke-static {v0}, LL6/f;->J0(LL6/f;)LL6/g;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, LL6/g;-><init>(LK6/g;Ly6/e;LO6/g;ZLL6/g;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq7/g;

    invoke-virtual {p0, p1}, LL6/f$f;->a(Lq7/g;)LL6/g;

    move-result-object p1

    return-object p1
.end method
