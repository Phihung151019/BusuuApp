.class public final LY1/G$w;
.super Lkotlin/jvm/internal/p;
.source "HomeViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/G;->a0(Ll0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/G$w$b;
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
.field public final synthetic e:Ll0/e;

.field public final synthetic g:LY1/G;


# direct methods
.method public constructor <init>(Ll0/e;LY1/G;)V
    .locals 0

    iput-object p1, p0, LY1/G$w;->e:Ll0/e;

    iput-object p2, p0, LY1/G$w;->g:LY1/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, LY1/G;->m()LK2/d;

    move-result-object v0

    iget-object v1, p0, LY1/G$w;->e:Ll0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The protection state info received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, LY1/G$w;->g:LY1/G;

    invoke-static {v0}, LY1/G;->q(LY1/G;)Lw4/a;

    move-result-object v0

    new-instance v1, LY1/G$l;

    iget-object v2, p0, LY1/G$w;->e:Ll0/e;

    invoke-virtual {v2}, Ll0/e;->f()Ll0/e$d;

    move-result-object v3

    sget-object v4, LY1/G$w$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v3, LY1/G$d$c;->a:LY1/G$d$c;

    goto :goto_0

    :cond_0
    sget-object v3, LY1/G$d$a;->a:LY1/G$d$a;

    :goto_0
    iget-object v4, p0, LY1/G$w;->g:LY1/G;

    invoke-static {v4}, LY1/G;->q(LY1/G;)Lw4/a;

    move-result-object v4

    invoke-virtual {v4}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY1/G$l;

    invoke-virtual {v4}, LY1/G$l;->c()LY1/G$n;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LY1/G$l;-><init>(Ll0/e;LY1/G$d;LY1/G$n;)V

    invoke-virtual {v0, v1}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/G$w;->g:LY1/G;

    invoke-virtual {v0}, LY1/G;->R()LY1/G$h;

    move-result-object v0

    new-instance v1, LY1/G$g$b;

    new-instance v2, LY1/G$w$a;

    iget-object v3, p0, LY1/G$w;->e:Ll0/e;

    iget-object v4, p0, LY1/G$w;->g:LY1/G;

    invoke-direct {v2, v3, v4}, LY1/G$w$a;-><init>(Ll0/e;LY1/G;)V

    invoke-direct {v1, v2}, LY1/G$g$b;-><init>(Li6/a;)V

    invoke-virtual {v0, v1}, LY1/G$h;->d(LY1/G$g;)V

    iget-object v0, p0, LY1/G$w;->g:LY1/G;

    invoke-virtual {v0}, LY1/G;->O()LZ3/m;

    move-result-object v0

    iget-object v1, p0, LY1/G$w;->g:LY1/G;

    invoke-static {v1}, LY1/G;->q(LY1/G;)Lw4/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/G$w;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
