.class public Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/b;


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp9/a;->g:Z

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lp9/a;->a:Landroid/media/SoundPool;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v2, 0x7f12000c

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lp9/a;->b:I

    iget-object v0, p0, Lp9/a;->a:Landroid/media/SoundPool;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v2, 0x7f12000b

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lp9/a;->c:I

    iget-object v0, p0, Lp9/a;->a:Landroid/media/SoundPool;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v2, 0x7f12000a

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lp9/a;->d:I

    iget-object v0, p0, Lp9/a;->a:Landroid/media/SoundPool;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v2, 0x7f120009

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lp9/a;->e:I

    iget-object v0, p0, Lp9/a;->a:Landroid/media/SoundPool;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v1

    const v2, 0x7f120007

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lp9/a;->f:I

    return-void
.end method

.method private i(I)V
    .locals 8

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    invoke-virtual {v0}, LOa/a;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp9/a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp9/a;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lp9/a;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp9/a;->a:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lp9/a;->c:I

    invoke-direct {p0, v0}, Lp9/a;->i(I)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9/a;->g:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lp9/a;->d:I

    invoke-direct {p0, v0}, Lp9/a;->i(I)V

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lp9/a;->e:I

    invoke-direct {p0, v0}, Lp9/a;->i(I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lp9/a;->b:I

    invoke-direct {p0, v0}, Lp9/a;->i(I)V

    return-void
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lp9/a;->f:I

    invoke-direct {p0, v0}, Lp9/a;->i(I)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp9/a;->g:Z

    return-void
.end method
