.class public final La2/e$b;
.super Lkotlin/jvm/internal/p;
.source "HomeTabAssistant.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/e;->s(I)V
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
.field public final synthetic e:La2/e;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(La2/e;I)V
    .locals 0

    iput-object p1, p0, La2/e$b;->e:La2/e;

    iput p2, p0, La2/e$b;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lv2/w;->a:Lv2/w;

    iget-object v1, p0, La2/e$b;->e:La2/e;

    invoke-virtual {v1}, La2/f;->h()Lv2/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/w;->a(Lv2/w$a;)V

    sget-object v0, LZ3/j;->a:LZ3/j;

    iget-object v1, p0, La2/e$b;->e:La2/e;

    invoke-static {v1}, La2/e;->q(La2/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ3/j;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, La2/e$b;->e:La2/e;

    invoke-static {v0}, La2/e;->r(La2/e;)Li0/b;

    move-result-object v0

    invoke-virtual {v0}, Li0/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La2/e$b;->e:La2/e;

    invoke-static {v0}, La2/e;->r(La2/e;)Li0/b;

    move-result-object v0

    invoke-virtual {v0}, Li0/b;->h()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La2/e$b;->e:La2/e;

    invoke-static {v2}, La2/e;->r(La2/e;)Li0/b;

    move-result-object v2

    invoke-virtual {v2}, Li0/b;->i()Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p0, La2/e$b;->e:La2/e;

    invoke-static {v2}, La2/e;->r(La2/e;)Li0/b;

    move-result-object v2

    invoke-virtual {v2}, Li0/b;->g()Z

    move-result v2

    iget v3, p0, La2/e$b;->g:I

    if-nez v3, :cond_1

    iget-object v3, p0, La2/e$b;->e:La2/e;

    invoke-static {v3}, La2/e;->o(La2/e;)Lw4/b;

    move-result-object v3

    new-instance v4, La2/a$a$b;

    invoke-direct {v4, v0, v1, v2}, La2/a$a$b;-><init>(ZZZ)V

    invoke-virtual {v3, v4}, Lw4/b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, La2/e$b;->e:La2/e;

    invoke-static {v2}, La2/e;->o(La2/e;)Lw4/b;

    move-result-object v2

    new-instance v3, La2/a$a$a;

    iget v4, p0, La2/e$b;->g:I

    invoke-direct {v3, v0, v4, v1}, La2/a$a$a;-><init>(ZIZ)V

    invoke-virtual {v2, v3}, Lw4/b;->d(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, La2/e$b;->e:La2/e;

    invoke-static {v0}, La2/e;->p(La2/e;)LZ3/m;

    move-result-object v0

    iget-object v1, p0, La2/e$b;->e:La2/e;

    invoke-static {v1}, La2/e;->o(La2/e;)Lw4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La2/e$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
