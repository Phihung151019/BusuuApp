.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->f0(Landroid/view/View;Lw4/b;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

.field public final synthetic g:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Lw4/b;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;",
            "Lw4/b<",
            "LY1/k$d;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;->g:Lw4/b;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;->h:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF3/e;)V
    .locals 4

    const-string v0, "$this$popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/e;->f5:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->G4:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->d5:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;->g:Lw4/b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n$c;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->E4:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n$d;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->va:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n$e;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n$e;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$n;->a(LF3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
