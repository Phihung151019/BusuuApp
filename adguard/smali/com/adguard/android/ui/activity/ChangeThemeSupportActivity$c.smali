.class public final Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$c;
.super Lkotlin/jvm/internal/p;
.source "ChangeThemeSupportActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->d(LR1/a;)V
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
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$c;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$c;->g:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$c;->e:Landroid/widget/ImageView;

    new-instance v7, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$c$a;

    iget-object p1, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$c;->g:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    invoke-direct {v7, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$c$a;-><init>(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;)V

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x258

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v9}, La4/a;->h(Landroid/view/View;ZJJLi6/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$c;->a(Landroid/view/View;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
