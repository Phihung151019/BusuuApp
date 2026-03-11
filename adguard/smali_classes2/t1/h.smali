.class public final synthetic Lt1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/h;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lt1/h;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsCustomServerDetailsFragment;->y(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
