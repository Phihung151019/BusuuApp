.class public final synthetic Lt1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/E;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/E;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c;->a:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lt1/c;->b:Ljava/util/List;

    iput-object p3, p0, Lt1/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 3

    iget-object v0, p0, Lt1/c;->a:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lt1/c;->b:Ljava/util/List;

    iget-object v2, p0, Lt1/c;->c:Ljava/util/List;

    check-cast p2, Ls3/b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adguard/android/ui/fragment/protection/dns/AutomaticDnsFragment$n$a;->a(Lkotlin/jvm/internal/E;Ljava/util/List;Ljava/util/List;Landroid/view/View;Ls3/b;)V

    return-void
.end method
