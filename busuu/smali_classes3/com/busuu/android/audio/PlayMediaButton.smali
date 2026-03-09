.class public final Lcom/busuu/android/audio/PlayMediaButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/busuu/android/audio/PlayMediaButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "animate",
        "Lqrg;",
        "showPlaying",
        "(Z)V",
        "showStopped",
        "a",
        "(Landroid/content/Context;)V",
        "animated",
        "b",
        "c",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "playView",
        "stopView",
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


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/audio/PlayMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/audio/PlayMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/busuu/android/audio/PlayMediaButton;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/busuu/android/audio/PlayMediaButton;->showStopped(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/audio/PlayMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ls4c;->play_media_button:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lk2c;->play_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/busuu/android/audio/PlayMediaButton;->a:Landroid/view/View;

    sget v0, Lk2c;->stop_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->b:Landroid/view/View;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    const/high16 v0, -0x3ccc0000    # -180.0f

    const-string v1, "stopView"

    const-string v2, "playView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->a:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    invoke-static {p1, v3, v3}, Lr61;->e(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->b:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    invoke-static {v4, v0, v0}, Lr61;->e(Landroid/view/View;FF)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->a:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->a:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->b:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->b:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    const/high16 v0, 0x43340000    # 180.0f

    const-string v1, "stopView"

    const-string v2, "playView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->a:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_0
    invoke-static {p1, v3, v0}, Lr61;->e(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->b:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    const/high16 p1, -0x3ccc0000    # -180.0f

    invoke-static {v4, p1, v3}, Lr61;->e(Landroid/view/View;FF)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->a:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->a:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->b:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v4

    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    iget-object p1, p0, Lcom/busuu/android/audio/PlayMediaButton;->b:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, p1

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final showPlaying(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/audio/PlayMediaButton;->c(Z)V

    return-void
.end method

.method public final showStopped(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/audio/PlayMediaButton;->b(Z)V

    return-void
.end method
