.class public final LXe/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXe/c$b;->b(LXe/o;LBm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:LXe/c$b;

.field public final synthetic c:LXe/o;


# direct methods
.method public constructor <init>(LXe/c$b;LXe/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXe/c$b$a;->b:LXe/c$b;

    iput-object p2, p0, LXe/c$b$a;->c:LXe/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/io/FileInputStream;

    const-string v0, "stream"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXe/c$b$a;->b:LXe/c$b;

    iget-object v1, v0, LXe/c$b;->e:Ljd/m;

    iget-object v1, v1, Ljd/m;->b:LNl/i;

    new-instance v2, LXe/h;

    const/4 v3, 0x0

    iget-object v4, p0, LXe/c$b$a;->c:LXe/o;

    invoke-direct {v2, v3, v4}, LXe/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LNl/i;->b(Ljava/lang/Runnable;)LOl/b;

    iget-object v0, v0, LXe/c$b;->b:Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV2/B;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, LV2/B;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;->a:Lmf/b;

    iget-object v2, p1, Lmf/b;->a:Landroid/media/AudioManager;

    iget-object p1, p1, Lmf/b;->b:Lmf/a;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    new-instance p1, Lmf/c;

    invoke-direct {p1, v0, v1}, Lmf/c;-><init>(Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;LV2/B;)V

    new-instance v1, LYl/a;

    invoke-direct {v1, p1}, LYl/a;-><init>(LNl/l;)V

    new-instance p1, Lmf/d;

    invoke-direct {p1, v0}, Lmf/d;-><init>(Lcom/memrise/android/memrisecompanion/legacyutil/audio/MPAudioPlayer;)V

    new-instance v0, LYl/e;

    invoke-direct {v0, v1, p1}, LYl/e;-><init>(LYl/a;Lmf/d;)V

    return-object v0
.end method
