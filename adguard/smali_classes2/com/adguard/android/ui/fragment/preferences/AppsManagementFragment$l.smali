.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/h;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/h;",
        "LT5/G;",
        "a",
        "(Lw3/h;)V"
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

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iput-boolean p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/h;)V
    .locals 12

    const-string v0, "$this$sceneDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v7

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v8

    new-instance v9, Lkotlin/jvm/internal/E;

    invoke-direct {v9}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v10, LY1/k$e;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, LY1/k$e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v10, v9, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    new-instance v10, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$e;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-direct {v10, v1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$e;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V

    new-instance v11, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iget-boolean v4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l;->g:Z

    move-object v1, v11

    move-object v2, v9

    move v5, v7

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;ZII)V

    invoke-virtual {p1, v11}, Lw3/h;->j(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-direct {v1, v10, v9, v2}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$b;-><init>(Li6/q;Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V

    const-string v2, "Ad Blocking: enable for all apps (free version)"

    invoke-virtual {p1, v0, v2, v1}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$c;

    invoke-direct {v0, v10, v9, v8}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$c;-><init>(Li6/q;Lkotlin/jvm/internal/E;I)V

    const-string v1, "Ad Blocking: enable for all apps, act 1"

    invoke-virtual {p1, v7, v1, v0}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$d;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    invoke-direct {v0, v9, v1, v10, v7}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$d;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Li6/q;I)V

    const-string v1, "Ad Blocking: enable for all apps, act 2"

    invoke-virtual {p1, v8, v1, v0}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l;->a(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
