.class public final synthetic Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdc;->a:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljdc;->a:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    invoke-static {v0}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->n(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V

    return-void
.end method
