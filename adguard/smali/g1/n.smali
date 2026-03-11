.class public final synthetic Lg1/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;

.field public final synthetic b:Lkotlin/jvm/internal/B;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/n;->a:Lkotlin/jvm/internal/B;

    iput-object p2, p0, Lg1/n;->b:Lkotlin/jvm/internal/B;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/n;)V
    .locals 2

    iget-object v0, p0, Lg1/n;->a:Lkotlin/jvm/internal/B;

    iget-object v1, p0, Lg1/n;->b:Lkotlin/jvm/internal/B;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/low_level/LowLevelPreferencesFragment$H0$a$a;->a(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Landroid/view/View;Ls3/n;)V

    return-void
.end method
