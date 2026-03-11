.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a;
.super Lkotlin/jvm/internal/p;
.source "AdBlockingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i;->a(LF3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LF3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF3/c;",
        "LT5/G;",
        "a",
        "(LF3/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY1/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "+",
            "LY1/d$c;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a;->i:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF3/c;)V
    .locals 4

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, La/a;->J:I

    invoke-static {v0, v1}, LG2/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LF3/c;->g(Ljava/lang/Integer;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a;->i:Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment;)V

    invoke-virtual {p1, v0}, LF3/c;->f(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF3/c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/adblocking/AdBlockingFragment$i$a;->a(LF3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
