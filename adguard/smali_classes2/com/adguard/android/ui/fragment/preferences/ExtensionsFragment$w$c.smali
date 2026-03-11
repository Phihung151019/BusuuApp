.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w;->c(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lw/a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->h:Landroidx/fragment/app/FragmentActivity;

    iput p4, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->i:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 5

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->e:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$a;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;)V

    invoke-virtual {v0, v1}, Lw4/b;->d(Ljava/lang/Object;)V

    sget v0, La/f;->J6:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->e:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$b;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0, v1}, Lz3/c;->e(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->e:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->g:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iget v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->i:I

    invoke-direct {v0, v1, v2, v3}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c$c;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;I)V

    invoke-virtual {p1, v0}, Lz3/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$c;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
