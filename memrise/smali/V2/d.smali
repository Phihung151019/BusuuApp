.class public final LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV2/d$b;,
        LV2/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LV2/d$a;

.field public c:LV2/d$b;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LV2/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LV2/d;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LV2/d;->a:Landroid/media/AudioManager;

    iput-object p3, p0, LV2/d;->c:LV2/d$b;

    new-instance p1, LV2/d$a;

    invoke-direct {p1, p0, p2}, LV2/d$a;-><init>(LV2/d;Landroid/os/Handler;)V

    iput-object p1, p0, LV2/d;->b:LV2/d$a;

    const/4 p1, 0x0

    iput p1, p0, LV2/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LV2/d;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, LR2/C;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV2/d;->b:LV2/d$a;

    iget-object v1, p0, LV2/d;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV2/d;->c(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, LV2/d;->c:LV2/d$b;

    if-eqz v0, :cond_1

    check-cast v0, LV2/J$b;

    iget-object v0, v0, LV2/J$b;->b:LV2/J;

    invoke-virtual {v0}, LV2/J;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, p1, v2, v1}, LV2/J;->x0(IIZ)V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, LV2/d;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, LV2/d;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, LV2/d;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LV2/d;->e:F

    iget-object p1, p0, LV2/d;->c:LV2/d$b;

    if-eqz p1, :cond_3

    check-cast p1, LV2/J$b;

    iget-object p1, p1, LV2/J$b;->b:LV2/J;

    iget v0, p1, LV2/J;->Z:F

    iget-object v1, p1, LV2/J;->A:LV2/d;

    iget v1, v1, LV2/d;->e:F

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1, v0}, LV2/J;->s0(IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 0

    invoke-virtual {p0}, LV2/d;->a()V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
