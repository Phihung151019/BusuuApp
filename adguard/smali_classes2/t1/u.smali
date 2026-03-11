.class public final synthetic Lt1/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic g:Lb2/c$b;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lb2/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/u;->e:Landroid/widget/ImageView;

    iput-object p2, p0, Lt1/u;->g:Lb2/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt1/u;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lt1/u;->g:Lb2/c$b;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsFiltersFragment$d$a;->a(Landroid/widget/ImageView;Lb2/c$b;Landroid/view/View;)V

    return-void
.end method
