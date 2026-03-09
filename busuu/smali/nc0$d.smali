.class public final Lnc0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Lnc0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lnc0;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lnc0;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lnc0;->c:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    sget v1, Lj4h;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget v2, p1, Lnc0;->d:I

    invoke-static {v0, v2}, Lnc0$b;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget p1, p1, Lnc0;->e:I

    invoke-static {v0, p1}, Lnc0$c;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lnc0$d;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public synthetic constructor <init>(Lnc0;Lnc0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnc0$d;-><init>(Lnc0;)V

    return-void
.end method
