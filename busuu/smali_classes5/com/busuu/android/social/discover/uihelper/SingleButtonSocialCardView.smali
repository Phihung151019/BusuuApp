.class public final Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lckh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J#\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ#\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0019\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\rJ3\u0010\"\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010!\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\'\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010\rJ\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008.\u0010\rR\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00101\u001a\u0004\u0008A\u0010BR\u001b\u0010F\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00101\u001a\u0004\u0008E\u00103R\u001b\u0010I\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00101\u001a\u0004\u0008H\u0010=R\u001b\u0010L\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u00101\u001a\u0004\u0008K\u00108R\u001b\u0010O\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00101\u001a\u0004\u0008N\u0010=R\u001b\u0010R\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00101\u001a\u0004\u0008Q\u00103R\u001b\u0010U\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u00101\u001a\u0004\u0008T\u00103R\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u00101\u001a\u0004\u0008X\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006d"
    }
    d2 = {
        "Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;",
        "Landroid/widget/FrameLayout;",
        "Lckh;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lqrg;",
        "y",
        "()V",
        "Lil7;",
        "player",
        "Ld14;",
        "downloadMediaUseCase",
        "C",
        "(Lil7;Ld14;)V",
        "E",
        "w",
        "F",
        "v",
        "Lt07;",
        "imageLoader",
        "setUpUserDetails",
        "(Lt07;)V",
        "D",
        "G",
        "u",
        "Lqlg;",
        "socialDiscover",
        "audioPlayer",
        "setUp",
        "(Lqlg;Lt07;Lil7;Ld14;)V",
        "Le9e;",
        "callback",
        "voiceMediaPlayerCallback",
        "setUpCallback",
        "(Le9e;Lckh;)V",
        "onDestroyView",
        "Lgkh;",
        "voiceMediaPlayerView",
        "onPlayingAudio",
        "(Lgkh;)V",
        "onPlayingAudioError",
        "Landroid/view/View;",
        "a",
        "Lot7;",
        "getWrapper",
        "()Landroid/view/View;",
        "wrapper",
        "Landroid/widget/ImageView;",
        "b",
        "getAvatarView",
        "()Landroid/widget/ImageView;",
        "avatarView",
        "Landroid/widget/TextView;",
        "c",
        "getUserNameView",
        "()Landroid/widget/TextView;",
        "userNameView",
        "Landroid/view/ViewGroup;",
        "d",
        "getUserLanguages",
        "()Landroid/view/ViewGroup;",
        "userLanguages",
        "e",
        "getUserLanguagesContainer",
        "userLanguagesContainer",
        "f",
        "getAnswerView",
        "answerView",
        "g",
        "getExerciseLanguageView",
        "exerciseLanguageView",
        "h",
        "getExerciseLanguageName",
        "exerciseLanguageName",
        "i",
        "getVoiceMediaPlayerLayout",
        "voiceMediaPlayerLayout",
        "j",
        "getWritingDetailsLayout",
        "writingDetailsLayout",
        "Landroid/widget/LinearLayout;",
        "k",
        "getButton",
        "()Landroid/widget/LinearLayout;",
        "button",
        "l",
        "Le9e;",
        "socialCardViewCallback",
        "m",
        "Lckh;",
        "n",
        "Lgkh;",
        "o",
        "Lqlg;",
        "social_release"
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
.field public final a:Lot7;

.field public final b:Lot7;

.field public final c:Lot7;

.field public final d:Lot7;

.field public final e:Lot7;

.field public final f:Lot7;

.field public final g:Lot7;

.field public final h:Lot7;

.field public final i:Lot7;

.field public final j:Lot7;

.field public final k:Lot7;

.field public l:Le9e;

.field public m:Lckh;

.field public n:Lgkh;

.field public o:Lqlg;


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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lezd;

    invoke-direct {p2, p0}, Lezd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->a:Lot7;

    new-instance p2, Lgzd;

    invoke-direct {p2, p0}, Lgzd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->b:Lot7;

    new-instance p2, Lhzd;

    invoke-direct {p2, p0}, Lhzd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->c:Lot7;

    new-instance p2, Lizd;

    invoke-direct {p2, p0}, Lizd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->d:Lot7;

    new-instance p2, Ljzd;

    invoke-direct {p2, p0}, Ljzd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->e:Lot7;

    new-instance p2, Lkzd;

    invoke-direct {p2, p0}, Lkzd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->f:Lot7;

    new-instance p2, Llzd;

    invoke-direct {p2, p0}, Llzd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->g:Lot7;

    new-instance p2, Lmzd;

    invoke-direct {p2, p0}, Lmzd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->h:Lot7;

    new-instance p2, Lzyd;

    invoke-direct {p2, p0}, Lzyd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->i:Lot7;

    new-instance p2, Lazd;

    invoke-direct {p2, p0}, Lazd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->j:Lot7;

    new-instance p2, Lfzd;

    invoke-direct {p2, p0}, Lfzd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-static {p2}, Liw7;->b(Lkotlin/jvm/functions/Function0;)Lot7;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->k:Lot7;

    sget p2, Le4c;->view_single_button_social_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->y()V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getAnswerView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lt3c;->social_exercise_summary_max_lines:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->u()V

    return-void
.end method

.method public static final B(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->u()V

    return-void
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    if-nez v0, :cond_0

    const-string v0, "socialDiscover"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lqlg;->getExerciseLanguage()Lyog;

    move-result-object v0

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getExerciseLanguageName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lyog;->getUserFacingStringResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getExerciseLanguageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lyog;->getSmallFlagResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final H(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz2c;->help_others_discover_user_languages_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz2c;->help_others_discover_user_languages:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final J(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz2c;->help_others_discover_user_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final K(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz2c;->single_button_social_card_voice_media_player_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz2c;->single_button_social_card_wrapper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz2c;->single_button_social_card_exercise_details_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->A(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->L(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->K(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->M(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->t(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->B(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->q(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getAnswerView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->f:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAvatarView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->b:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getButton()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->k:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getExerciseLanguageName()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->h:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getExerciseLanguageView()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->g:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getUserLanguages()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->d:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getUserLanguagesContainer()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->e:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getUserNameView()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->c:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVoiceMediaPlayerLayout()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->i:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getWrapper()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->a:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getWritingDetailsLayout()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->j:Lot7;

    invoke-interface {v0}, Lot7;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->H(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->s(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->z(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->I(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->J(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->x(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->r(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->p(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz2c;->help_others_discover_exercise_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final q(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/ImageView;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz2c;->help_others_discover_avatar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final r(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/LinearLayout;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz2c;->single_button_social_card_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final s(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz2c;->single_button_social_card_discover_exercise_language_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final setUpUserDetails(Lt07;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "socialDiscover"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    if-nez v2, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lqlg;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getUserNameView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    if-nez v2, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lqlg;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    if-nez p1, :cond_3

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lqlg;->getUserLanguages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getUserLanguagesContainer()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lbch;->x(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getUserLanguages()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    if-nez v2, :cond_5

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lqlg;->getUserLanguages()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lj0h;->createFlagsView(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public static final t(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)Landroid/widget/ImageView;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lz2c;->single_button_social_card_discover_exercise_language_flag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->l:Le9e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    if-nez v1, :cond_0

    const-string v1, "socialDiscover"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lqlg;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUserId(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le9e;->showUserProfile(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final x(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->G()V

    return-void
.end method

.method public static final z(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->G()V

    return-void
.end method


# virtual methods
.method public final C(Lil7;Ld14;)V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    if-nez v0, :cond_0

    const-string v0, "socialDiscover"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lqlg;->getType()Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->E(Lil7;Ld14;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->F()V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->w(Lil7;Ld14;)V

    return-void
.end method

.method public final E(Lil7;Ld14;)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    if-nez v0, :cond_0

    const-string v0, "socialDiscover"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lqlg;->getVoice()Lnbe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->w(Lil7;Ld14;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->F()V

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getVoiceMediaPlayerLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getWritingDetailsLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getAnswerView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    if-nez v1, :cond_0

    const-string v1, "socialDiscover"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lqlg;->getExerciseText()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->l:Le9e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    if-nez v1, :cond_0

    const-string v1, "socialDiscover"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lqlg;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le9e;->showExerciseDetails(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->n:Lgkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgkh;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public onPlayingAudio(Lgkh;)V
    .locals 1

    const-string v0, "voiceMediaPlayerView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->m:Lckh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lckh;->onPlayingAudio(Lgkh;)V

    :cond_0
    return-void
.end method

.method public onPlayingAudioError()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->l:Le9e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le9e;->onPlayingAudioError()V

    :cond_0
    return-void
.end method

.method public final setUp(Lqlg;Lt07;Lil7;Ld14;)V
    .locals 1

    const-string v0, "socialDiscover"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    invoke-direct {p0, p2}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->setUpUserDetails(Lt07;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->D()V

    invoke-virtual {p0, p3, p4}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->C(Lil7;Ld14;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getButton()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lyyd;

    invoke-direct {p2, p0}, Lyyd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setUpCallback(Le9e;Lckh;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceMediaPlayerCallback"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->l:Le9e;

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->m:Lckh;

    return-void
.end method

.method public final v(Lil7;Ld14;)V
    .locals 3

    new-instance v0, Lgkh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getVoiceMediaPlayerLayout()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lgkh;-><init>(Landroid/content/Context;Landroid/view/View;Lil7;Ld14;)V

    iput-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->n:Lgkh;

    iget-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->o:Lqlg;

    if-nez p1, :cond_0

    const-string p1, "socialDiscover"

    invoke-static {p1}, Lve7;->v(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lqlg;->getVoice()Lnbe;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lgkh;->populate(Lnbe;Lckh;)V

    return-void
.end method

.method public final w(Lil7;Ld14;)V
    .locals 1

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getWritingDetailsLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getVoiceMediaPlayerLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->v(Lil7;Ld14;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getWrapper()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbzd;

    invoke-direct {v1, p0}, Lbzd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getAvatarView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lczd;

    invoke-direct {v1, p0}, Lczd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;->getUserNameView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ldzd;

    invoke-direct {v1, p0}, Ldzd;-><init>(Lcom/busuu/android/social/discover/uihelper/SingleButtonSocialCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
