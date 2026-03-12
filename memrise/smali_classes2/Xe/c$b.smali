.class public final LXe/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

.field public final b:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

.field public final c:LXe/l;

.field public final d:LMh/a;

.field public final e:Ljd/m;

.field public final f:LOl/a;


# direct methods
.method public constructor <init>(Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;LXe/l;LMh/a;Ljd/m;)V
    .locals 1

    const-string v0, "mozartDownloader"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mozartSoundPool"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p4, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/c$b;->a:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

    iput-object p2, p0, LXe/c$b;->b:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    iput-object p3, p0, LXe/c$b;->c:LXe/l;

    iput-object p4, p0, LXe/c$b;->d:LMh/a;

    iput-object p5, p0, LXe/c$b;->e:Ljd/m;

    new-instance p1, LOl/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/c$b;->f:LOl/a;

    return-void
.end method


# virtual methods
.method public final a(LXe/o;LBm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXe/o;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sound"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXe/c$b;->a:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LBa/d;

    invoke-direct {v1, v0, p1}, LBa/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LVl/e;

    invoke-direct {v0, v1}, LVl/e;-><init>(LQl/a;)V

    new-instance v1, LXe/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LXe/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LS/k1;

    const/4 v2, 0x2

    invoke-direct {p2, v2, p0, p1}, LS/k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LXe/c$b;->e:Ljd/m;

    invoke-static {v0, p1, v1, p2}, Ljd/j;->d(LNl/a;Ljd/m;LBm/a;LBm/l;)LUl/d;

    move-result-object p1

    iget-object p2, p0, LXe/c$b;->f:LOl/a;

    invoke-static {p2, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method

.method public final b(LXe/o;LBm/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXe/o;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sound"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXe/c$b;->a:Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LXe/i;

    invoke-direct {v1, v0, p1}, LXe/i;-><init>(Lcom/memrise/android/memrisecompanion/core/media/mozart/MozartDownloader;LXe/o;)V

    new-instance v0, LYl/j;

    invoke-direct {v0, v1}, LYl/j;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LXe/c$b$a;

    invoke-direct {v1, p0, p1}, LXe/c$b$a;-><init>(LXe/c$b;LXe/o;)V

    new-instance v2, LYl/i;

    invoke-direct {v2, v0, v1}, LYl/i;-><init>(LNl/j;LQl/e;)V

    new-instance v0, LXe/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LXe/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LKf/v;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0, p1}, LKf/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LXe/c$b;->e:Ljd/m;

    invoke-static {v2, p1, v0, p2}, Ljd/j;->e(LNl/j;Ljd/m;LBm/l;LBm/l;)LUl/e;

    move-result-object p1

    iget-object p2, p0, LXe/c$b;->f:LOl/a;

    invoke-static {p2, p1}, LB1/n;->i(LOl/a;LOl/b;)V

    return-void
.end method
