.class public final synthetic LZ0/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Lcom/adguard/android/ui/activity/YoutubeActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adguard/android/ui/activity/YoutubeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/p;->e:Ljava/lang/String;

    iput-object p2, p0, LZ0/p;->g:Lcom/adguard/android/ui/activity/YoutubeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LZ0/p;->e:Ljava/lang/String;

    iget-object v1, p0, LZ0/p;->g:Lcom/adguard/android/ui/activity/YoutubeActivity;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/activity/YoutubeActivity;->l(Ljava/lang/String;Lcom/adguard/android/ui/activity/YoutubeActivity;Landroid/view/View;)V

    return-void
.end method
