.class public final synthetic Ledc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4;


# instance fields
.field public final synthetic a:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledc;->a:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ledc;->a:Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;->j(Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;F)V

    return-void
.end method
