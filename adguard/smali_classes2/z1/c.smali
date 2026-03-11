.class public final synthetic Lz1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/c;->e:Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;

    iput-object p2, p0, Lz1/c;->g:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz1/c;->e:Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;

    iget-object v1, p0, Lz1/c;->g:Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;->w(Lcom/adguard/android/ui/fragment/tv/TvAboutFragment;Lcom/adguard/android/ui/fragment/tv/TvDialogAboutQrFragment$b;Landroid/view/View;)V

    return-void
.end method
