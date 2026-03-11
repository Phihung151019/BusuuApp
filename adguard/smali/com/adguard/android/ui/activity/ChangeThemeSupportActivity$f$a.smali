.class public final Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;
.super Lkotlin/jvm/internal/p;
.source "ChangeThemeSupportActivity.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f;->a(Landroid/view/View;)V
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
        "b",
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

    iput-object p1, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;->e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    iput-object p2, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;->h:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;->c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_doWhenViewDrawn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    iget-object v0, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;->e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    invoke-static {v0}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;->b(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;)Lv2/e;

    move-result-object v1

    const-class v0, LR1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v2, 0x1

    new-array v4, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    new-instance v9, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a$a;

    iget-object v0, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;->e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    invoke-direct {v9, v0}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a$a;-><init>(Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;)V

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lv2/f;->b(Lv2/e;J[Lkotlin/reflect/KClass;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Li6/a;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;->e:Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity;

    iget-object v1, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;->h:Landroid/view/View;

    new-instance v3, LZ0/b;

    invoke-direct {v3, v1, v2}, LZ0/b;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/activity/ChangeThemeSupportActivity$f$a;->b()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
