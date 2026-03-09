.class public final synthetic Lndc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndc;->a:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lndc;->a:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    invoke-static {v0, p1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->i(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
