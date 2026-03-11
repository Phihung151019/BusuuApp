.class public final LY1/j$h;
.super Lkotlin/jvm/internal/p;
.source "ApplySettingsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/j;->i(Lg/b;Lw4/b;)V
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
.field public final synthetic e:LY1/j;

.field public final synthetic g:Lg/b;

.field public final synthetic h:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lcom/adguard/android/management/filtering/StealthModeLevel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY1/j;Lg/b;Lw4/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/j;",
            "Lg/b;",
            "Lw4/b<",
            "Lcom/adguard/android/management/filtering/StealthModeLevel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY1/j$h;->e:LY1/j;

    iput-object p2, p0, LY1/j$h;->g:Lg/b;

    iput-object p3, p0, LY1/j$h;->h:Lw4/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LY1/j$h;->e:LY1/j;

    iget-object v1, p0, LY1/j$h;->g:Lg/b;

    iget-object v2, p0, LY1/j$h;->h:Lw4/b;

    invoke-static {v0, v1, v2}, LY1/j;->h(LY1/j;Lg/b;Lw4/b;)V

    iget-object v0, p0, LY1/j$h;->e:LY1/j;

    iget-object v1, p0, LY1/j$h;->g:Lg/b;

    invoke-static {v0, v1}, LY1/j;->a(LY1/j;Lg/b;)V

    iget-object v0, p0, LY1/j$h;->e:LY1/j;

    invoke-static {v0}, LY1/j;->b(LY1/j;)Lg/a;

    move-result-object v0

    iget-object v1, p0, LY1/j$h;->g:Lg/b;

    invoke-virtual {v0, v1}, Lg/a;->a(Lg/b;)V

    iget-object v0, p0, LY1/j$h;->g:Lg/b;

    invoke-virtual {v0}, Lg/b;->d()Lf0/b;

    move-result-object v0

    invoke-virtual {v0}, Lf0/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY1/j$h;->e:LY1/j;

    invoke-virtual {v0}, LY1/j;->m()LZ3/m;

    move-result-object v0

    sget-object v1, LY1/j$e;->a:LY1/j$e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LY1/j$h;->e:LY1/j;

    invoke-static {v0}, LY1/j;->f(LY1/j;)Lf0/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lf0/a;->z(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    move-result-object v0

    instance-of v1, v0, Lh0/e$d;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lh0/e$f;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lh0/e$g;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lh0/e$i;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lh0/e$r;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lh0/e$h;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lh0/e$b;

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lh0/e$c;

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lh0/e$a;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    instance-of v1, v0, Lh0/e$q;

    if-eqz v1, :cond_a

    :goto_0
    iget-object v0, p0, LY1/j$h;->e:LY1/j;

    invoke-virtual {v0}, LY1/j;->m()LZ3/m;

    move-result-object v0

    sget-object v1, LY1/j$d;->a:LY1/j$d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    instance-of v1, v0, Lh0/e$e;

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    instance-of v1, v0, Lh0/e$l;

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    instance-of v1, v0, Lh0/e$n;

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    instance-of v0, v0, Lh0/e$m;

    if-eqz v0, :cond_e

    :goto_1
    iget-object v0, p0, LY1/j$h;->e:LY1/j;

    invoke-virtual {v0}, LY1/j;->m()LZ3/m;

    move-result-object v0

    sget-object v1, LY1/j$e;->a:LY1/j$e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LY1/j$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
