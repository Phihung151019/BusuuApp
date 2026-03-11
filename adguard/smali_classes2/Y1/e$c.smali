.class public final LY1/e$c;
.super Lkotlin/jvm/internal/p;
.source "AdGuardVPNIntegrationViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/e$c$a;
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
.field public final synthetic e:LY1/e;


# direct methods
.method public constructor <init>(LY1/e;)V
    .locals 0

    iput-object p1, p0, LY1/e$c;->e:LY1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, LY1/e;->e()LK2/d;

    move-result-object v0

    const-string v1, "Request \'provide\' integration state received"

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, LY1/e$c;->e:LY1/e;

    invoke-static {v0}, LY1/e;->d(LY1/e;)LP/a;

    move-result-object v0

    invoke-virtual {v0}, LP/a;->L()LP/c;

    move-result-object v0

    iget-object v1, p0, LY1/e$c;->e:LY1/e;

    invoke-static {v1}, LY1/e;->d(LY1/e;)LP/a;

    move-result-object v1

    invoke-virtual {v1}, Lr2/b;->q()Lr2/d;

    move-result-object v1

    instance-of v2, v1, Lr2/d$d;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LP/c;->c()Lcom/adguard/kit/integration/WorkState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, LY1/e$c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object v0, LY1/e$b$f;->a:LY1/e$b$f;

    goto :goto_4

    :cond_2
    sget-object v0, LY1/e$b$e;->a:LY1/e$b$e;

    goto :goto_4

    :cond_3
    sget-object v0, LY1/e$b$d;->a:LY1/e$b$d;

    goto :goto_4

    :cond_4
    instance-of v0, v1, Lr2/d$c;

    if-eqz v0, :cond_5

    sget-object v0, LY1/e$b$c;->a:LY1/e$b$c;

    goto :goto_4

    :cond_5
    instance-of v0, v1, Lr2/d$a;

    if-eqz v0, :cond_6

    new-instance v0, LY1/e$b$a;

    iget-object v1, p0, LY1/e$c;->e:LY1/e;

    invoke-static {v1}, LY1/e;->f(LY1/e;)Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->x()Lcom/adguard/android/storage/UpdateChannel;

    move-result-object v1

    invoke-direct {v0, v1}, LY1/e$b$a;-><init>(Lcom/adguard/android/storage/UpdateChannel;)V

    goto :goto_4

    :cond_6
    instance-of v0, v1, Lr2/d$g;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    instance-of v0, v1, Lr2/d$b;

    if-eqz v0, :cond_8

    :goto_2
    sget-object v0, LY1/e$b$b;->a:LY1/e$b$b;

    goto :goto_4

    :cond_8
    instance-of v0, v1, Lr2/d$f;

    if-eqz v0, :cond_9

    sget-object v0, LY1/e$b$g;->a:LY1/e$b$g;

    goto :goto_4

    :cond_9
    instance-of v0, v1, Lr2/d$e;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    instance-of v0, v1, Lr2/d$h;

    if-eqz v0, :cond_b

    :goto_3
    new-instance v0, LY1/e$b$i;

    iget-object v1, p0, LY1/e$c;->e:LY1/e;

    invoke-static {v1}, LY1/e;->f(LY1/e;)Ls0/b;

    move-result-object v1

    invoke-virtual {v1}, Ls0/b;->x()Lcom/adguard/android/storage/UpdateChannel;

    move-result-object v1

    invoke-direct {v0, v1}, LY1/e$b$i;-><init>(Lcom/adguard/android/storage/UpdateChannel;)V

    goto :goto_4

    :cond_b
    instance-of v0, v1, Lr2/d$i;

    if-eqz v0, :cond_c

    sget-object v0, LY1/e$b$h;->a:LY1/e$b$h;

    :goto_4
    iget-object v1, p0, LY1/e$c;->e:LY1/e;

    invoke-static {v1}, LY1/e;->c(LY1/e;)Lw4/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/e$c;->e:LY1/e;

    invoke-virtual {v0}, LY1/e;->h()LZ3/m;

    move-result-object v0

    iget-object v1, p0, LY1/e$c;->e:LY1/e;

    invoke-static {v1}, LY1/e;->c(LY1/e;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/e$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
