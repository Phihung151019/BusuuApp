.class public final Lio4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/exercises/view/ExerciseImageAudioView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Ldpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lssb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ldpc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio4;->a:Lssb;

    return-void
.end method

.method public static create(Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Ldpc;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/exercises/view/ExerciseImageAudioView;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio4;

    invoke-direct {v0, p0}, Lio4;-><init>(Lssb;)V

    return-object v0
.end method

.method public static injectResourceManager(Lcom/busuu/android/exercises/view/ExerciseImageAudioView;Ldpc;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->resourceManager:Ldpc;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/exercises/view/ExerciseImageAudioView;)V
    .locals 1

    iget-object v0, p0, Lio4;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpc;

    invoke-static {p1, v0}, Lio4;->injectResourceManager(Lcom/busuu/android/exercises/view/ExerciseImageAudioView;Ldpc;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;

    invoke-virtual {p0, p1}, Lio4;->injectMembers(Lcom/busuu/android/exercises/view/ExerciseImageAudioView;)V

    return-void
.end method
