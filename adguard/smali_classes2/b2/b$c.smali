.class public final Lb2/b$c;
.super Lkotlin/jvm/internal/p;
.source "DnsCustomServerDetailsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/b;->d(LR0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic e:Lb2/b;

.field public final synthetic g:LR0/d;


# direct methods
.method public constructor <init>(Lb2/b;LR0/d;)V
    .locals 0

    iput-object p1, p0, Lb2/b$c;->e:Lb2/b;

    iput-object p2, p0, Lb2/b$c;->g:LR0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb2/b$c;->e:Lb2/b;

    invoke-static {v0}, Lb2/b;->a(Lb2/b;)Lw4/b;

    move-result-object v0

    iget-object v1, p0, Lb2/b$c;->e:Lb2/b;

    invoke-static {v1}, Lb2/b;->b(Lb2/b;)Lt/b;

    move-result-object v1

    iget-object v2, p0, Lb2/b$c;->g:LR0/d;

    invoke-virtual {v1, v2}, Lt/b;->N1(LR0/d;)Lt/f;

    move-result-object v1

    sget-object v2, Lt/f$b;->a:Lt/f$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lb2/b$c;->e:Lb2/b;

    invoke-static {v1}, Lb2/b;->b(Lb2/b;)Lt/b;

    move-result-object v1

    iget-object v2, p0, Lb2/b$c;->g:LR0/d;

    invoke-virtual {v1, v2}, Lt/b;->p(LR0/d;)V

    iget-object v1, p0, Lb2/b$c;->e:Lb2/b;

    invoke-static {v1}, Lb2/b;->b(Lb2/b;)Lt/b;

    move-result-object v1

    iget-object v2, p0, Lb2/b$c;->g:LR0/d;

    invoke-virtual {v1, v2}, Lt/b;->F1(LR0/d;)V

    new-instance v1, Lb2/b$b$d;

    iget-object v2, p0, Lb2/b$c;->g:LR0/d;

    invoke-direct {v1, v2}, Lb2/b$b$d;-><init>(LR0/d;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lt/f$a;->a:Lt/f$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lb2/b$b$c;

    iget-object v2, p0, Lb2/b$c;->g:LR0/d;

    invoke-direct {v1, v2}, Lb2/b$b$c;-><init>(LR0/d;)V

    :goto_0
    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lb2/b$c;->e:Lb2/b;

    invoke-virtual {v0}, Lb2/b;->e()LZ3/m;

    move-result-object v0

    iget-object v1, p0, Lb2/b$c;->e:Lb2/b;

    invoke-static {v1}, Lb2/b;->a(Lb2/b;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb2/b$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
