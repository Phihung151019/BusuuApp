.class public final Lc2/d$u;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/d;->O(Z)V
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
.field public final synthetic e:Lc2/d;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lc2/d;Z)V
    .locals 0

    iput-object p1, p0, Lc2/d$u;->e:Lc2/d;

    iput-boolean p2, p0, Lc2/d$u;->g:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc2/d$u;->e:Lc2/d;

    invoke-static {v0}, Lc2/d;->m(Lc2/d;)Lcom/adguard/android/storage/v;

    move-result-object v0

    iget-boolean v1, p0, Lc2/d$u;->g:Z

    invoke-virtual {v0, v1}, Lcom/adguard/android/storage/v;->f(Z)V

    iget-object v0, p0, Lc2/d$u;->e:Lc2/d;

    invoke-static {v0}, Lc2/d;->b(Lc2/d;)Lw4/b;

    move-result-object v0

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/d$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc2/d$e;

    iget-object v2, p0, Lc2/d$u;->e:Lc2/d;

    invoke-static {v2}, Lc2/d;->m(Lc2/d;)Lcom/adguard/android/storage/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adguard/android/storage/v;->e()Z

    move-result v2

    iget-object v3, p0, Lc2/d$u;->e:Lc2/d;

    invoke-static {v3}, Lc2/d;->j(Lc2/d;)Lk0/b;

    move-result-object v3

    invoke-virtual {v3}, Lk0/b;->a()Z

    move-result v3

    iget-object v4, p0, Lc2/d$u;->e:Lc2/d;

    invoke-static {v4}, Lc2/d;->a(Lc2/d;)Ll/b;

    move-result-object v4

    invoke-virtual {v4}, Ll/b;->a()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lc2/d$e;-><init>(ZZZ)V

    invoke-virtual {v0, v1}, Lc2/d$d;->F0(Lc2/d$e;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/d$u;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
