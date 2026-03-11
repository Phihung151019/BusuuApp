.class public final synthetic Lq1/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/r;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lq1/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lq1/r;->c:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iput-boolean p4, p0, Lq1/r;->d:Z

    iput-object p5, p0, Lq1/r;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 7

    iget-object v0, p0, Lq1/r;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lq1/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lq1/r;->c:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iget-boolean v3, p0, Lq1/r;->d:Z

    iget-object v4, p0, Lq1/r;->e:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    check-cast v6, Ls3/b;

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$a;->a(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;ZLkotlin/jvm/functions/Function1;Landroid/view/View;Ls3/b;)V

    return-void
.end method
