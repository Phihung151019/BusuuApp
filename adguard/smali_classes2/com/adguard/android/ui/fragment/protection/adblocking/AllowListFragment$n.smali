.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;
.super Lkotlin/jvm/internal/p;
.source "AllowListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;->U(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "a",
        "(Lw3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->h:Z

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)V
    .locals 9

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->o1:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    sget v1, La/k;->k1:I

    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    sget v1, La/f;->k:I

    new-instance v8, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iget-boolean v6, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->h:Z

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->i:Lkotlin/jvm/functions/Function1;

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;-><init>(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v8}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$b;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->g:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->h:Z

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->i:Lkotlin/jvm/functions/Function1;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$b;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n;->a(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
