.class public final synthetic Lz1/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;

.field public final synthetic g:Lcom/adguard/android/storage/LogLevel;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;Lcom/adguard/android/storage/LogLevel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/A;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;

    iput-object p2, p0, Lz1/A;->g:Lcom/adguard/android/storage/LogLevel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lz1/A;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;

    iget-object v1, p0, Lz1/A;->g:Lcom/adguard/android/storage/LogLevel;

    invoke-static {v0, v1, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;->z(Lcom/adguard/android/ui/fragment/tv/TvDialogLogLevelFragment;Lcom/adguard/android/storage/LogLevel;Landroid/view/View;)V

    return-void
.end method
