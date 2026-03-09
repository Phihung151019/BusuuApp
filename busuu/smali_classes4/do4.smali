.class public final Ldo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz59;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz59<",
        "Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lssb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lssb<",
            "Lil7;",
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
            "Lil7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo4;->a:Lssb;

    return-void
.end method

.method public static create(Lssb;)Lz59;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lssb<",
            "Lil7;",
            ">;)",
            "Lz59<",
            "Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldo4;

    invoke-direct {v0, p0}, Ldo4;-><init>(Lssb;)V

    return-object v0
.end method

.method public static injectAudioPlayer(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;Lil7;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;->audioPlayer:Lil7;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;)V
    .locals 1

    iget-object v0, p0, Ldo4;->a:Lssb;

    invoke-interface {v0}, Lssb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil7;

    invoke-static {p1, v0}, Ldo4;->injectAudioPlayer(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;Lil7;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;

    invoke-virtual {p0, p1}, Ldo4;->injectMembers(Lcom/busuu/android/exercises/view/ExerciseExamplePhrase;)V

    return-void
.end method
