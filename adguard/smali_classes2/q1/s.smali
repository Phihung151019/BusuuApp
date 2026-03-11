.class public final synthetic Lq1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/s;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lq1/s;->b:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iput-object p3, p0, Lq1/s;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lq1/s;->d:Z

    iput-object p5, p0, Lq1/s;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 7

    iget-object v0, p0, Lq1/s;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lq1/s;->b:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    iget-object v2, p0, Lq1/s;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lq1/s;->d:Z

    iget-object v4, p0, Lq1/s;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Ls3/b;

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$n$b$a;->a(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Ls3/b;Lx3/j;)V

    return-void
.end method
