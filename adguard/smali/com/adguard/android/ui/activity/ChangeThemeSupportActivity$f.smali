.class public final Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f;
.super Lkotlin/jvm/internal/p;
.source "ChangeThemeSupportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->g(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "LT5/G;",
        "a",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "LT5/G;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f;->e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    iput-object p2, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lv2/y;->a:Lv2/y;

    new-instance v0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f;->e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    iget-object v2, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f;->g:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f;->h:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;-><init>(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lv2/y;->g(Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f;->a(Landroid/view/View;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
