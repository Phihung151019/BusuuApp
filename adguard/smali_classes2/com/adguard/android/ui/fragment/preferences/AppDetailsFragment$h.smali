.class public final Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;
.super Lkotlin/jvm/internal/p;
.source "AppDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;->e0(Landroid/view/View;LY1/i$e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LF3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF3/e;",
        "LT5/G;",
        "a",
        "(LF3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

.field public final synthetic g:LY1/i$e$b;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;LY1/i$e$b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;->e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;->g:LY1/i$e$b;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF3/e;)V
    .locals 5

    const-string v0, "$this$popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/e;->s2:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;->e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;->g:LY1/i$e$b;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;LY1/i$e$b;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->va:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;->e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;->g:LY1/i$e$b;

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$b;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;LY1/i$e$b;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->Mb:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;->e:Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;->g:LY1/i$e$b;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment;LY1/i$e$b;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AppDetailsFragment$h;->a(LF3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
