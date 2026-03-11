.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a;->c(LH3/W$a;Landroid/view/View;LH3/H$a;)V
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
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

.field public final synthetic h:LY1/x$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LY1/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a;->h:LY1/x$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF3/e;)V
    .locals 5

    const-string v0, "$this$popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/e;->va:I

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a;->h:LY1/x$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a$a;-><init>(Landroid/view/View;Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment;LY1/x$a;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$d$a$a;->a(LF3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
