.class public final synthetic Lt1/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/f;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/B;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lt1/B;->b:Lkotlin/jvm/internal/E;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/n;)V
    .locals 2

    iget-object v0, p0, Lt1/B;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lt1/B;->b:Lkotlin/jvm/internal/E;

    invoke-static {v0, v1, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$v$a$a;->a(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Landroid/view/View;Ls3/n;)V

    return-void
.end method
