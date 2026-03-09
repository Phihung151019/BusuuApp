.class public final Lcom/busuu/android/social/discover/uihelper/SocialCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lckh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/social/discover/uihelper/SocialCardView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010 J#\u0010#\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010$J\u000f\u0010*\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008*\u0010 J#\u0010+\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010$J\u0019\u0010,\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008.\u0010 J\u000f\u0010/\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008/\u0010 J\u000f\u00100\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00080\u0010 J;\u00107\u001a\u00020\u00132\u000e\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u0001012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0013042\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001304H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00089\u0010 J\u000f\u0010:\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008:\u0010 J\u000f\u0010;\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008;\u0010 J\u000f\u0010<\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008<\u0010 J\u000f\u0010=\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008=\u0010 J\u000f\u0010>\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008>\u0010 J\u000f\u0010?\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008?\u0010 J\u000f\u0010@\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008@\u0010 J\u000f\u0010A\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008A\u0010 J\u000f\u0010B\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008B\u0010 J\u000f\u0010C\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008C\u0010 J\u000f\u0010D\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008D\u0010 J\u000f\u0010E\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008E\u0010 J5\u0010K\u001a\u00020\u00132\u0006\u0010G\u001a\u00020F2\u0008\u0008\u0001\u0010H\u001a\u00020\u00072\u0008\u0008\u0001\u0010I\u001a\u00020\u00072\u0008\u0008\u0001\u0010J\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010]\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010SR\u0014\u0010_\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010OR\u0014\u0010a\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010SR\u0014\u0010c\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010OR\u0014\u0010e\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010SR\u0014\u0010g\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010ZR\u0014\u0010i\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010SR\u0014\u0010j\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010ZR\u0014\u0010k\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010ZR\u0018\u0010n\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010u\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010tR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010w\u00a8\u0006x"
    }
    d2 = {
        "Lcom/busuu/android/social/discover/uihelper/SocialCardView;",
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
        "Lqlg;",
        "socialDiscover",
        "Lt07;",
        "imageLoader",
        "Lil7;",
        "audioPlayer",
        "Ld14;",
        "downloadMediaUseCase",
        "Lqrg;",
        "populateView",
        "(Lqlg;Lt07;Lil7;Ld14;)V",
        "Le9e;",
        "callback",
        "voiceMediaPlayerCallback",
        "setSocialCardViewCallback",
        "(Le9e;Lckh;)V",
        "Lgkh;",
        "voiceMediaPlayerView",
        "onPlayingAudio",
        "(Lgkh;)V",
        "onPlayingAudioError",
        "()V",
        "onDestroyView",
        "player",
        "z",
        "(Lil7;Ld14;)V",
        "Landroid/view/View;",
        "root",
        "setUpClickListeners",
        "(Landroid/view/View;)V",
        "K",
        "Q",
        "x",
        "F",
        "(Lt07;)V",
        "B",
        "C",
        "A",
        "",
        "",
        "ids",
        "Lkotlin/Function0;",
        "clickedState",
        "notClickedState",
        "y",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "R",
        "r",
        "u",
        "l",
        "m",
        "t",
        "s",
        "w",
        "v",
        "I",
        "J",
        "G",
        "H",
        "Landroid/widget/Button;",
        "button",
        "background",
        "textColor",
        "icon",
        "S",
        "(Landroid/widget/Button;III)V",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "avatarView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "userNameView",
        "Landroid/view/ViewGroup;",
        "c",
        "Landroid/view/ViewGroup;",
        "userLanguages",
        "d",
        "Landroid/view/View;",
        "userLanguagesContainer",
        "e",
        "answerView",
        "f",
        "exerciseLanguageView",
        "g",
        "exerciseLanguageName",
        "h",
        "exerciseContextImageView",
        "i",
        "exerciseContextTitleView",
        "j",
        "exerciseContextView",
        "k",
        "exerciseContextDescriptionView",
        "voiceMediaPlayerLayout",
        "writingDetailsLayout",
        "n",
        "Le9e;",
        "socialCardViewCallback",
        "o",
        "Lckh;",
        "p",
        "Lgkh;",
        "q",
        "Landroid/widget/Button;",
        "interactButton",
        "detailButton",
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
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public n:Le9e;

.field public o:Lckh;

.field public p:Lgkh;

.field public final q:Landroid/widget/Button;

.field public final r:Landroid/widget/Button;

.field public s:Lqlg;


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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILri3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Le4c;->view_help_others_card:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lz2c;->help_others_discover_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->a:Landroid/widget/ImageView;

    sget p2, Lz2c;->help_others_discover_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->b:Landroid/widget/TextView;

    sget p2, Lz2c;->help_others_discover_user_languages:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->c:Landroid/view/ViewGroup;

    sget p2, Lz2c;->help_others_discover_user_languages_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->d:Landroid/view/View;

    sget p2, Lz2c;->help_others_discover_exercise_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->e:Landroid/widget/TextView;

    sget p3, Lz2c;->help_others_discover_exercise_language_flag:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->f:Landroid/widget/ImageView;

    sget p3, Lz2c;->help_others_discover_exercise_language_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->g:Landroid/widget/TextView;

    sget p3, Lz2c;->help_others_card_voice_media_player_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->l:Landroid/view/View;

    sget p3, Lz2c;->help_others_card_exercise_details_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->m:Landroid/view/View;

    sget p3, Lz2c;->background_include_fragment_help_others_card_header:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->h:Landroid/widget/ImageView;

    sget p3, Lz2c;->description_include_fragment_help_others_card_header:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->k:Landroid/widget/TextView;

    sget p3, Lz2c;->title_include_fragment_help_others_card_header:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->i:Landroid/widget/TextView;

    sget p3, Lz2c;->help_others_card_header_layout:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->j:Landroid/view/View;

    sget p3, Lz2c;->interact_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->q:Landroid/widget/Button;

    sget p3, Lz2c;->detail_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->r:Landroid/widget/Button;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->setUpClickListeners(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lt3c;->social_exercise_summary_max_lines:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final D(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->I()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final E(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->J()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method private final K(Lil7;Ld14;)V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->m:Landroid/view/View;

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->l:Landroid/view/View;

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->x(Lil7;Ld14;)V

    return-void
.end method

.method public static final L(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->r()V

    return-void
.end method

.method public static final M(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->u()V

    return-void
.end method

.method public static final N(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->u()V

    return-void
.end method

.method public static final O(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->m()V

    return-void
.end method

.method public static final P(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->l()V

    return-void
.end method

.method private final Q()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->l:Landroid/view/View;

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->m:Landroid/view/View;

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

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

.method private final R()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->n:Le9e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

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

.method public static synthetic a(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->M(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setDetailButtonClickedState(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->G()V

    return-void
.end method

.method public static final synthetic access$setDetailButtonNotClickedState(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->H()V

    return-void
.end method

.method public static synthetic b(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->E(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->O(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->q(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->p(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->D(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->N(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->P(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->L(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->n(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->o(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->v()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final o(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->w()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final p(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final q(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->t()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static synthetic setSocialCardViewCallback$default(Lcom/busuu/android/social/discover/uihelper/SocialCardView;Le9e;Lckh;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->setSocialCardViewCallback(Le9e;Lckh;)V

    return-void
.end method

.method private final setUpClickListeners(Landroid/view/View;)V
    .locals 1

    sget v0, Lz2c;->root_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lt8e;

    invoke-direct {v0, p0}, Lt8e;-><init>(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->a:Landroid/widget/ImageView;

    new-instance v0, Lv8e;

    invoke-direct {v0, p0}, Lv8e;-><init>(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->b:Landroid/widget/TextView;

    new-instance v0, Lw8e;

    invoke-direct {v0, p0}, Lw8e;-><init>(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->q:Landroid/widget/Button;

    new-instance v0, Lx8e;

    invoke-direct {v0, p0}, Lx8e;-><init>(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->r:Landroid/widget/Button;

    new-instance v0, Ly8e;

    invoke-direct {v0, p0}, Ly8e;-><init>(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->n:Le9e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

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

.method private final x(Lil7;Ld14;)V
    .locals 3

    new-instance v0, Lgkh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->l:Landroid/view/View;

    invoke-direct {v0, v1, v2, p1, p2}, Lgkh;-><init>(Landroid/content/Context;Landroid/view/View;Lil7;Ld14;)V

    iput-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->p:Lgkh;

    iget-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

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


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->n:Le9e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le9e;->getAllInteractionsInfoFromDetailsScreen()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvog;

    invoke-virtual {v2}, Lvog;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, Lcom/busuu/android/social/discover/uihelper/SocialCardView$b;

    invoke-direct {v0, p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView$b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/busuu/android/social/discover/uihelper/SocialCardView$c;

    invoke-direct {v2, p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->y(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

    if-nez v0, :cond_0

    const-string v0, "socialDiscover"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lqlg;->getExerciseLanguage()Lyog;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lyog;->getUserFacingStringResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lyog;->getSmallFlagResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->n:Le9e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le9e;->getAllInteractionsInfoFromDiscoverSocialScreen()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvog;

    invoke-virtual {v2}, Lvog;->getExerciseId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, Lz8e;

    invoke-direct {v0, p0}, Lz8e;-><init>(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V

    new-instance v2, La9e;

    invoke-direct {v2, p0}, La9e;-><init>(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->y(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final F(Lt07;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "socialDiscover"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

    if-nez v2, :cond_0

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, Lqlg;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->a:Landroid/widget/ImageView;

    invoke-interface {p1, v2, v3}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    iget-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

    if-nez v2, :cond_2

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lqlg;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

    if-nez p1, :cond_3

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Lqlg;->getUserLanguages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->d:Landroid/view/View;

    invoke-static {p1}, Lbch;->x(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

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

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->r:Landroid/widget/Button;

    sget v1, Lm0c;->button_blue_rounded:I

    sget v2, Lrxb;->white:I

    sget v3, Lm0c;->ic_white_edit:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->S(Landroid/widget/Button;III)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->r:Landroid/widget/Button;

    sget v1, Lm0c;->button_white_rounded_with_stroke:I

    sget v2, Lrxb;->accent_standard:I

    sget v3, Lm0c;->ic_blue_edit:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->S(Landroid/widget/Button;III)V

    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->q:Landroid/widget/Button;

    sget v1, Lm0c;->button_blue_rounded:I

    sget v2, Lrxb;->white:I

    sget v3, Lm0c;->ic_white_thumb:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->S(Landroid/widget/Button;III)V

    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->q:Landroid/widget/Button;

    sget v1, Lm0c;->button_white_rounded_with_stroke:I

    sget v2, Lrxb;->accent_standard:I

    sget v3, Lm0c;->ic_blue_thumb:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->S(Landroid/widget/Button;III)V

    return-void
.end method

.method public final S(Landroid/widget/Button;III)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lei2;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lei2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->G()V

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->R()V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->n:Le9e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le9e;->getAllInteractionsInfoFromDiscoverSocialScreen()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvog;

    invoke-virtual {v3}, Lvog;->getExerciseId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->q:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->I()V

    const-string v0, "socialDiscover"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_2
    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

    if-nez v6, :cond_3

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    move-object v6, v1

    :cond_3
    invoke-virtual {v6}, Lqlg;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->n:Le9e;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

    if-nez v3, :cond_4

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lqlg;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb9e;

    invoke-direct {v1, p0}, Lb9e;-><init>(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V

    new-instance v3, Lc9e;

    invoke-direct {v3, p0}, Lc9e;-><init>(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V

    invoke-interface {v2, v0, v1, v3}, Le9e;->removeExerciseInteraction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->n:Le9e;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

    if-nez v3, :cond_6

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    new-instance v0, Ld9e;

    invoke-direct {v0, p0}, Ld9e;-><init>(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V

    new-instance v3, Lu8e;

    invoke-direct {v3, p0}, Lu8e;-><init>(Lcom/busuu/android/social/discover/uihelper/SocialCardView;)V

    invoke-interface {v2, v1, v0, v3}, Le9e;->interactExercise(Lqlg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->p:Lgkh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgkh;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public onPlayingAudio(Lgkh;)V
    .locals 1

    const-string v0, "voiceMediaPlayerView"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->o:Lckh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lckh;->onPlayingAudio(Lgkh;)V

    :cond_0
    return-void
.end method

.method public onPlayingAudioError()V
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->n:Le9e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le9e;->onPlayingAudioError()V

    :cond_0
    return-void
.end method

.method public final populateView(Lqlg;Lt07;Lil7;Ld14;)V
    .locals 1

    const-string v0, "socialDiscover"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

    invoke-virtual {p0, p2}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->F(Lt07;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->B()V

    invoke-virtual {p0, p3, p4}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->z(Lil7;Ld14;)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->C()V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->A()V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->R()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->q:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->J()V

    return-void
.end method

.method public final setSocialCardViewCallback(Le9e;Lckh;)V
    .locals 0

    iput-object p1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->n:Le9e;

    iput-object p2, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->o:Lckh;

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->q:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->I()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->q:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->I()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->q:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->J()V

    return-void
.end method

.method public final y(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

    if-nez v1, :cond_1

    const-string v1, "socialDiscover"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lqlg;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final z(Lil7;Ld14;)V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

    const/4 v1, 0x0

    const-string v2, "socialDiscover"

    if-nez v0, :cond_0

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lqlg;->getType()Lcom/busuu/android/common/help_others/model/ConversationType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/busuu/android/social/discover/uihelper/SocialCardView$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->s:Lqlg;

    if-nez v0, :cond_3

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lqlg;->getVoice()Lnbe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->K(Lil7;Ld14;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->Q()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->Q()V

    return-void

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/busuu/android/social/discover/uihelper/SocialCardView;->K(Lil7;Ld14;)V

    return-void
.end method
