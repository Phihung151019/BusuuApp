.class public final synthetic Lk1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/e;->a:Lkotlin/jvm/internal/E;

    iput p2, p0, Lk1/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 2

    iget-object v0, p0, Lk1/e;->a:Lkotlin/jvm/internal/E;

    iget v1, p0, Lk1/e;->b:I

    check-cast p2, Ls3/b;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/network/RoutingModeFragment$f$a;->a(Lkotlin/jvm/internal/E;ILandroid/view/View;Ls3/b;)V

    return-void
.end method
