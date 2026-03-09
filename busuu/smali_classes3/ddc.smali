.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrsb;"
    }
.end annotation


# instance fields
.field public final a:Lcdc;

.field public final b:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lje0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lcz6;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lgec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcdc;Lssb;Lssb;Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdc;",
            "Lssb<",
            "Lje0;",
            ">;",
            "Lssb<",
            "Lcz6;",
            ">;",
            "Lssb<",
            "Lgec;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Lcdc;

    iput-object p2, p0, Lddc;->b:Lssb;

    iput-object p3, p0, Lddc;->c:Lssb;

    iput-object p4, p0, Lddc;->d:Lssb;

    return-void
.end method

.method public static create(Lcdc;Lssb;Lssb;Lssb;)Lddc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcdc;",
            "Lssb<",
            "Lje0;",
            ">;",
            "Lssb<",
            "Lcz6;",
            ">;",
            "Lssb<",
            "Lgec;",
            ">;)",
            "Lddc;"
        }
    .end annotation

    new-instance v0, Lddc;

    invoke-direct {v0, p0, p1, p2, p3}, Lddc;-><init>(Lcdc;Lssb;Lssb;Lssb;)V

    return-object v0
.end method

.method public static recordSpokenExerciseView(Lcdc;Lje0;Lcz6;Lgec;)Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcdc;->recordSpokenExerciseView(Lje0;Lcz6;Lgec;)Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    move-result-object p0

    invoke-static {p0}, Ltbb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;
    .locals 4

    iget-object v0, p0, Lddc;->a:Lcdc;

    iget-object v1, p0, Lddc;->b:Lssb;

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje0;

    iget-object v2, p0, Lddc;->c:Lssb;

    invoke-interface {v2}, Lssb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz6;

    iget-object v3, p0, Lddc;->d:Lssb;

    invoke-interface {v3}, Lssb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgec;

    invoke-static {v0, v1, v2, v3}, Lddc;->recordSpokenExerciseView(Lcdc;Lje0;Lcz6;Lgec;)Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lddc;->get()Lcom/busuu/android/base_ui/view/audio/RecordAudioControllerView;

    move-result-object v0

    return-object v0
.end method
