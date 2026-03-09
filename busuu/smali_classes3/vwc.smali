.class public final Lvwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvwc$a;
    }
.end annotation

.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvwc;",
        "Llwc;",
        "Lil7;",
        "audioPlayer",
        "<init>",
        "(Lil7;)V",
        "Lqrg;",
        "playSoundRight",
        "()V",
        "playSoundWrong",
        "stop",
        "release",
        "a",
        "Lil7;",
        "Companion",
        "audio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lvwc$a;

.field public static final b:Lxe0;

.field public static final c:Lxe0;


# instance fields
.field public final a:Lil7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvwc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvwc$a;-><init>(Lri3;)V

    sput-object v0, Lvwc;->Companion:Lvwc$a;

    sget-object v0, Lxe0;->Companion:Lxe0$a;

    sget v1, Lx5c;->right:I

    invoke-virtual {v0, v1}, Lxe0$a;->create(I)Lxe0;

    move-result-object v1

    sput-object v1, Lvwc;->b:Lxe0;

    sget v1, Lx5c;->wrong:I

    invoke-virtual {v0, v1}, Lxe0$a;->create(I)Lxe0;

    move-result-object v0

    sput-object v0, Lvwc;->c:Lxe0;

    return-void
.end method

.method public constructor <init>(Lil7;)V
    .locals 1

    const-string v0, "audioPlayer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwc;->a:Lil7;

    return-void
.end method

.method public static synthetic a(Lvwc;)Lqrg;
    .locals 0

    invoke-static {p0}, Lvwc;->h(Lvwc;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvwc;)Lqrg;
    .locals 0

    invoke-static {p0}, Lvwc;->f(Lvwc;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lqrg;
    .locals 1

    invoke-static {}, Lvwc;->e()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lqrg;
    .locals 1

    invoke-static {}, Lvwc;->g()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final f(Lvwc;)Lqrg;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvwc;->a:Lil7;

    sget-object v0, Ly9c;->a:Ly9c$a;

    const-wide v1, 0x3fee666666666666L    # 0.95

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3, v4}, Ly9c$a;->d(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lil7;->setPlaybackPitchIfPossible(F)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final g()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final h(Lvwc;)Lqrg;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvwc;->a:Lil7;

    sget-object v0, Ly9c;->a:Ly9c$a;

    const-wide v1, 0x3fee666666666666L    # 0.95

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3, v4}, Ly9c$a;->d(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lil7;->setPlaybackPitchIfPossible(F)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public playSoundRight()V
    .locals 4

    iget-object v0, p0, Lvwc;->a:Lil7;

    sget-object v1, Lvwc;->b:Lxe0;

    new-instance v2, Lrwc;

    invoke-direct {v2}, Lrwc;-><init>()V

    new-instance v3, Ltwc;

    invoke-direct {v3, p0}, Ltwc;-><init>(Lvwc;)V

    invoke-virtual {v0, v1, v2, v3}, Lil7;->loadAndPlay(Lxe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public playSoundWrong()V
    .locals 4

    iget-object v0, p0, Lvwc;->a:Lil7;

    sget-object v1, Lvwc;->c:Lxe0;

    new-instance v2, Lnwc;

    invoke-direct {v2}, Lnwc;-><init>()V

    new-instance v3, Lpwc;

    invoke-direct {v3, p0}, Lpwc;-><init>(Lvwc;)V

    invoke-virtual {v0, v1, v2, v3}, Lil7;->loadAndPlay(Lxe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lvwc;->a:Lil7;

    invoke-virtual {v0}, Lil7;->reset()V

    iget-object v0, p0, Lvwc;->a:Lil7;

    invoke-virtual {v0}, Lil7;->release()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lvwc;->a:Lil7;

    invoke-virtual {v0}, Lil7;->stop()V

    return-void
.end method
