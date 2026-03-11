.class public final LY1/f$d;
.super Lkotlin/jvm/internal/p;
.source "AddFilterRuleViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/f$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LY1/f;


# direct methods
.method public constructor <init>(LY1/f;)V
    .locals 0

    iput-object p1, p0, LY1/f$d;->e:LY1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/f$d;->e:LY1/f;

    invoke-static {v0}, LY1/f;->d(LY1/f;)LY1/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LY1/f$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LY1/f$a;->b()Lf2/c;

    move-result-object v0

    invoke-interface {v0}, Lf2/c;->L()Lf2/h;

    move-result-object v0

    sget-object v2, LY1/f$d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY1/f$d;->e:LY1/f;

    invoke-static {v0}, LY1/f;->c(LY1/f;)Lt/b;

    move-result-object v0

    iget-object v2, p0, LY1/f$d;->e:LY1/f;

    invoke-static {v2}, LY1/f;->c(LY1/f;)Lt/b;

    move-result-object v2

    invoke-virtual {v2}, Lt/b;->H()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/b;->f1(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY1/f$d;->e:LY1/f;

    invoke-static {v0}, LY1/f;->e(LY1/f;)Lx/c;

    move-result-object v0

    iget-object v2, p0, LY1/f$d;->e:LY1/f;

    invoke-static {v2}, LY1/f;->e(LY1/f;)Lx/c;

    move-result-object v2

    invoke-virtual {v2}, Lx/c;->f0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, LU5/q;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/c;->a2(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/f$d;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
