.class public final LYl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNl/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNl/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LNl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LYl/e;


# direct methods
.method public constructor <init>(LYl/e;LNl/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYl/e$a;->c:LYl/e;

    iput-object p2, p0, LYl/e$a;->b:LNl/k;

    return-void
.end method


# virtual methods
.method public final a(LOl/b;)V
    .locals 1

    iget-object v0, p0, LYl/e$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->a(LOl/b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LYl/e$a;->c:LYl/e;

    iget-object v0, v0, LYl/e;->b:Lmf/d;

    iget-object v0, v0, Lmf/d;->a:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    iget-object v0, v0, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->a:Lmf/b;

    iget-object v1, v0, Lmf/b;->a:Landroid/media/AudioManager;

    iget-object v0, v0, Lmf/b;->b:Lmf/a;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LB1/y;->s(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, LYl/e$a;->b:LNl/k;

    invoke-interface {v0, p1}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LYl/e$a;->b:LNl/k;

    :try_start_0
    iget-object v1, p0, LYl/e$a;->c:LYl/e;

    iget-object v1, v1, LYl/e;->b:Lmf/d;

    iget-object v1, v1, Lmf/d;->a:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v1, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->a:Lmf/b;

    iget-object v2, v1, Lmf/b;->a:Landroid/media/AudioManager;

    iget-object v1, v1, Lmf/b;->b:Lmf/a;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LNl/k;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LB1/y;->s(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, LNl/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
