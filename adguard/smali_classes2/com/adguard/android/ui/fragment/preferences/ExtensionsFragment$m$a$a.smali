.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$m$a$a;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$m$a;->a(LF3/c;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$m$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$m$a$a;->g:Landroid/view/View;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$m$a$a;->h:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$m$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$m$a$a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$m$a$a;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->R(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$m$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
