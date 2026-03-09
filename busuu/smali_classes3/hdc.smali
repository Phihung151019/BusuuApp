.class public final synthetic Lhdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdc;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lhdc;->b:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhdc;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lhdc;->b:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    invoke-static {v0, v1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->c(Landroid/widget/ProgressBar;Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    return-void
.end method
