.class public final Lcom/busuu/android/exercises/view/ExerciseImageAudioView;
.super Lro6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0019\u0010#\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u0019\u0010&\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\'\u0010$J\u000f\u0010(\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0016J#\u0010)\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00104\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u00103R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u00105R\u0016\u00109\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u00108R\u0016\u0010;\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/busuu/android/exercises/view/ExerciseImageAudioView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "view",
        "Lqrg;",
        "f",
        "(Landroid/view/View;)V",
        "",
        "audioUrl",
        "imageUrl",
        "populate",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isPlaying",
        "()Z",
        "stopAudioPlayer",
        "()V",
        "enablePlayButton",
        "disablePlayButton",
        "pauseAudioPlayer",
        "stopAnimation",
        "resumeAudioPlayer",
        "Lm3b;",
        "playerAudioListener",
        "setAudioPlaybackListener",
        "(Lm3b;)V",
        "hasAudio",
        "d",
        "(Ljava/lang/String;)V",
        "e",
        "j",
        "h",
        "c",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Ldpc;",
        "resourceManager",
        "Ldpc;",
        "getResourceManager",
        "()Ldpc;",
        "setResourceManager",
        "(Ldpc;)V",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "image",
        "Landroid/view/View;",
        "border",
        "Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;",
        "Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;",
        "player",
        "Z",
        "entityImageShown",
        "exercises_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

.field public f:Z

.field public resourceManager:Ldpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lro6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lw4c;->view_exercises_image_audio:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->f(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 1

    sget v0, Lo2c;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->c:Landroid/widget/ImageView;

    sget v0, Lo2c;->border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->d:Landroid/view/View;

    sget v0, Lo2c;->player:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->hasAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez p1, :cond_2

    const-string p1, "player"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final disablePlayButton()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->disablePlayButton()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string p1, "image"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-static {p1}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final enablePlayButton()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->enablePlayButton()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcze;->k0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    invoke-static {p0}, Lbch;->w(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getResourceManager()Ldpc;
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->resourceManager:Ldpc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceManager"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lxe0;->Companion:Lxe0$a;

    invoke-virtual {v0, p1}, Lxe0$a;->create(Ljava/lang/String;)Lxe0;

    move-result-object p1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->loadAudioFile(Lxe0;)V

    return-void
.end method

.method public final hasAudio()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->hasAudio()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    const-string v0, "image"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->getResourceManager()Ldpc;

    move-result-object v2

    invoke-interface {v2, p1}, Ldpc;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    iget-object v2, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->c:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->f:Z
    :try_end_0
    .catch Lcom/busuu/android/data/storage/ResourceIOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final pauseAudioPlayer()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->pauseAudioPlayer()V

    return-void
.end method

.method public final populate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez p1, :cond_1

    const-string p1, "player"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->updateToFlatBackground()V

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->d:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p1, "border"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final resumeAudioPlayer()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->resumeAudioPlayer()V

    return-void
.end method

.method public final setAudioPlaybackListener(Lm3b;)V
    .locals 1

    const-string v0, "playerAudioListener"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->setaudioPalybackListener(Lm3b;)V

    return-void
.end method

.method public final setResourceManager(Ldpc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->resourceManager:Ldpc;

    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->stopAnimation()V

    return-void
.end method

.method public final stopAudioPlayer()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/view/ExerciseImageAudioView;->e:Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;

    if-nez v0, :cond_0

    const-string v0, "player"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/busuu/android/exercises/view/ExercisesAudioPlayerView;->stopAudioPlayer()V

    return-void
.end method
