.class public final synthetic LZ0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/activity/PromoActivity;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/k;->e:Lcom/adguard/android/ui/activity/PromoActivity;

    iput-object p2, p0, LZ0/k;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LZ0/k;->e:Lcom/adguard/android/ui/activity/PromoActivity;

    iget-object v1, p0, LZ0/k;->g:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/activity/PromoActivity;->y(Lcom/adguard/android/ui/activity/PromoActivity;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
