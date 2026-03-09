.class public final Ljzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Luzp;


# direct methods
.method public constructor <init>(Luzp;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljzp;->b:Luzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljzp;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    new-instance v0, Lezp;

    invoke-direct {v0, p0, p1}, Lezp;-><init>(Ljzp;I)V

    iget-object p1, p0, Ljzp;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
