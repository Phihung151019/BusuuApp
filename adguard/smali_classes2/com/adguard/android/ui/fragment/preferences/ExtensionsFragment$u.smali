.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$u;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->j0(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;IILjava/lang/String;)V
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
.field public final synthetic e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$u;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$u;->g:Ljava/lang/String;

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$u;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, LZ3/a;->a:LZ3/a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$u;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$u;->e:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$u;->g:Ljava/lang/String;

    iget v4, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$u;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, LZ3/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$u;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
