.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a;
.super Lkotlin/jvm/internal/p;
.source "AllowListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c;->a(LH3/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/V;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/V;",
        "LT5/G;",
        "a",
        "(LH3/V;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Li6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/o;Li6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;",
            "Li6/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a;->e:Li6/o;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a;->g:Li6/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/V;)V
    .locals 3

    const-string v0, "$this$remove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    sget-object v1, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a$d;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a$d;

    iput-object v1, v0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    sget-object v1, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a$a;->e:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a$a;

    invoke-virtual {p1, v1}, LH3/S;->i(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a;->e:Li6/o;

    invoke-direct {v1, v2, v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a$b;-><init>(Li6/o;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v1}, LH3/S;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a;->g:Li6/p;

    invoke-direct {v1, v2, v0}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a$c;-><init>(Li6/p;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v1}, LH3/S;->j(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LH3/S;->f()Lb4/d;

    move-result-object p1

    sget v0, La/k;->z1:I

    invoke-virtual {p1, v0}, Lb4/d;->g(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/V;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$i$c$a;->a(LH3/V;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
