.class public final synthetic Li1/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/t0;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Li1/t0;->b:Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 2

    iget-object v0, p0, Li1/t0;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Li1/t0;->b:Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;

    check-cast p2, Ls3/b;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment$d$a;->a(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/DevOnlyFragment;Landroid/view/View;Ls3/b;)V

    return-void
.end method
