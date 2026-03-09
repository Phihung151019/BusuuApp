.class public final Ln64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln64$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Ln64;",
        "Lk64;",
        "Lil7;",
        "audioPlayer",
        "<init>",
        "(Lil7;)V",
        "Lqrg;",
        "playDropSound",
        "()V",
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
.field public static final Companion:Ln64$a;

.field public static final b:Lxe0;


# instance fields
.field public final a:Lil7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln64$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln64$a;-><init>(Lri3;)V

    sput-object v0, Ln64;->Companion:Ln64$a;

    sget-object v0, Lxe0;->Companion:Lxe0$a;

    sget v1, Lx5c;->pop:I

    invoke-virtual {v0, v1}, Lxe0$a;->create(I)Lxe0;

    move-result-object v0

    sput-object v0, Ln64;->b:Lxe0;

    return-void
.end method

.method public constructor <init>(Lil7;)V
    .locals 1

    const-string v0, "audioPlayer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln64;->a:Lil7;

    return-void
.end method

.method public static synthetic a()Lqrg;
    .locals 1

    invoke-static {}, Ln64;->d()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lqrg;
    .locals 1

    invoke-static {}, Ln64;->c()Lqrg;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method

.method public static final d()Lqrg;
    .locals 1

    sget-object v0, Lqrg;->a:Lqrg;

    return-object v0
.end method


# virtual methods
.method public playDropSound()V
    .locals 4

    iget-object v0, p0, Ln64;->a:Lil7;

    sget-object v1, Ln64;->b:Lxe0;

    new-instance v2, Ll64;

    invoke-direct {v2}, Ll64;-><init>()V

    new-instance v3, Lm64;

    invoke-direct {v3}, Lm64;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lil7;->loadAndPlay(Lxe0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ln64;->a:Lil7;

    invoke-virtual {v0}, Lil7;->release()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Ln64;->a:Lil7;

    invoke-virtual {v0}, Lil7;->stop()V

    return-void
.end method
