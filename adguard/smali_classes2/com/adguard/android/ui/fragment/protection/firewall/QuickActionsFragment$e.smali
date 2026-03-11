.class public final Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;
.super LH3/J;
.source "QuickActionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;",
        "LY1/W$e;",
        "info",
        "Landroid/graphics/drawable/Drawable;",
        "appIcon",
        "Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;",
        "cardConfiguration",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;Landroid/graphics/drawable/Drawable;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;)V",
        "g",
        "LY1/W$e;",
        "h",
        "()LY1/W$e;",
        "Landroid/graphics/drawable/Drawable;",
        "i",
        "Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:LY1/W$e;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;LY1/W$e;Landroid/graphics/drawable/Drawable;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY1/W$e;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;",
            ")V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;->j:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;

    sget v2, La/f;->O3:I

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;

    invoke-direct {v3, p2, p3, p4, p1}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$a;-><init>(LY1/W$e;Landroid/graphics/drawable/Drawable;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$b;

    invoke-direct {v5, p2}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$b;-><init>(LY1/W$e;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$c;

    invoke-direct {v6, p2, p4}, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e$c;-><init>(LY1/W$e;Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;->g:LY1/W$e;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;->h:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;->i:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;)Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;->i:Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$a;

    return-object p0
.end method


# virtual methods
.method public final h()LY1/W$e;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/firewall/QuickActionsFragment$e;->g:LY1/W$e;

    return-object v0
.end method
