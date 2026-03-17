.class final Lrm/com/audiowave/AudioWaveView$c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/com/audiowave/AudioWaveView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "[B",
        "Lhc/A;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lhc/A;",
        "a",
        "([B)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic m:Lrm/com/audiowave/AudioWaveView$c;


# direct methods
.method constructor <init>(Lrm/com/audiowave/AudioWaveView$c;)V
    .locals 0

    iput-object p1, p0, Lrm/com/audiowave/AudioWaveView$c$a;->m:Lrm/com/audiowave/AudioWaveView$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrm/com/audiowave/AudioWaveView$c$a;->m:Lrm/com/audiowave/AudioWaveView$c;

    iget-object v0, v0, Lrm/com/audiowave/AudioWaveView$c;->m:Lrm/com/audiowave/AudioWaveView;

    invoke-virtual {v0, p1}, Lrm/com/audiowave/AudioWaveView;->setScaledData([B)V

    iget-object p1, p0, Lrm/com/audiowave/AudioWaveView$c$a;->m:Lrm/com/audiowave/AudioWaveView$c;

    iget-object p1, p1, Lrm/com/audiowave/AudioWaveView$c;->s:Lwc/a;

    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lrm/com/audiowave/AudioWaveView$c$a;->m:Lrm/com/audiowave/AudioWaveView$c;

    iget-object p1, p1, Lrm/com/audiowave/AudioWaveView$c;->m:Lrm/com/audiowave/AudioWaveView;

    invoke-virtual {p1}, Lrm/com/audiowave/AudioWaveView;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/com/audiowave/AudioWaveView$c$a;->m:Lrm/com/audiowave/AudioWaveView$c;

    iget-object p1, p1, Lrm/com/audiowave/AudioWaveView$c;->m:Lrm/com/audiowave/AudioWaveView;

    invoke-static {p1}, Lrm/com/audiowave/AudioWaveView;->a(Lrm/com/audiowave/AudioWaveView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lrm/com/audiowave/AudioWaveView$c$a;->a([B)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method
