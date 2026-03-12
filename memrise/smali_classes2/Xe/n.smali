.class public final LXe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LXe/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LQg/f;

.field public final c:LBc/p0;

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Ljd/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/d;LQg/f;LBc/p0;LAf/p;LIc/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/n;->a:Lbl/d;

    iput-object p2, p0, LXe/n;->b:LQg/f;

    iput-object p3, p0, LXe/n;->c:LBc/p0;

    iput-object p4, p0, LXe/n;->d:Lbl/d;

    iput-object p5, p0, LXe/n;->e:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LXe/n;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

    iget-object v0, p0, LXe/n;->b:LQg/f;

    invoke-virtual {v0}, LQg/f;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    iget-object v0, p0, LXe/n;->c:LBc/p0;

    invoke-virtual {v0}, LBc/p0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LXe/l;

    iget-object v0, p0, LXe/n;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LMh/a;

    iget-object v0, p0, LXe/n;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljd/m;

    new-instance v1, LXe/c$b;

    invoke-direct/range {v1 .. v6}, LXe/c$b;-><init>(Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;LXe/l;LMh/a;Ljd/m;)V

    return-object v1
.end method
