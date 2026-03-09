.class public final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcdc;",
        "",
        "<init>",
        "()V",
        "Lje0;",
        "audioRecorder",
        "Lcz6;",
        "idlingResourceHolder",
        "Lgec;",
        "presenter",
        "Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;",
        "recordSpokenExerciseView",
        "(Lje0;Lcz6;Lgec;)Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;",
        "base-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final recordSpokenExerciseView(Lje0;Lcz6;Lgec;)Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;
    .locals 1

    const-string v0, "audioRecorder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idlingResourceHolder"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    invoke-direct {v0, p1, p2, p3}, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;-><init>(Lje0;Lcz6;Lgec;)V

    return-object v0
.end method
