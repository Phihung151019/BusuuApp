.class public final Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001f\u0010\u0013\u001a\u00020\u00062\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00062\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001e\u001a\u00020\u0006*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u0013\u0010!\u001a\u00020\u0006*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0013\u0010\"\u001a\u00020\u0006*\u00020\u001dH\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0015\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00100\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u00104R\u001b\u00108\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010/R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010<R\u001b\u0010@\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010)\u001a\u0004\u0008?\u0010+R\u001b\u0010B\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010)\u001a\u0004\u0008A\u00104R\u001b\u0010D\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008C\u00104R\u001b\u0010H\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008F\u0010GR\u001b\u0010L\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u0008J\u0010KR\u001b\u0010O\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Landroid/view/View;)V",
        "Lqrg;",
        "u",
        "()V",
        "z",
        "h",
        "L",
        "",
        "C",
        "()Z",
        "K",
        "",
        "Licd;",
        "lineChunks",
        "G",
        "(Ljava/util/List;)V",
        "i",
        "Lxjg;",
        "gap",
        "H",
        "(Lxjg;)V",
        "scriptLinePart",
        "J",
        "(Licd;)V",
        "Landroid/widget/ImageView;",
        "g",
        "(Landroid/widget/ImageView;)V",
        "D",
        "F",
        "M",
        "Lzjg;",
        "uiDialogueScript",
        "populate",
        "(Lzjg;)V",
        "Landroid/widget/LinearLayout;",
        "a",
        "Loac;",
        "q",
        "()Landroid/widget/LinearLayout;",
        "speechBubbleView",
        "b",
        "k",
        "()Landroid/widget/ImageView;",
        "avatar",
        "Landroid/widget/TextView;",
        "c",
        "p",
        "()Landroid/widget/TextView;",
        "speaker",
        "d",
        "j",
        "audioIcon",
        "Lcom/busuu/android/base_ui/view/FlowLayout;",
        "e",
        "n",
        "()Lcom/busuu/android/base_ui/view/FlowLayout;",
        "flowLayout",
        "f",
        "l",
        "bubbleBackground",
        "r",
        "translationText",
        "o",
        "seeTranslationText",
        "Landroid/view/ViewGroup;",
        "s",
        "()Landroid/view/ViewGroup;",
        "translationView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "t",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "typingAnimation",
        "m",
        "()Landroid/view/View;",
        "divider",
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


# static fields
.field public static final synthetic m:[Lwl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwl7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loac;

.field public final b:Loac;

.field public final c:Loac;

.field public final d:Loac;

.field public final e:Loac;

.field public final f:Loac;

.field public final g:Loac;

.field public final h:Loac;

.field public final i:Loac;

.field public final j:Loac;

.field public final k:Loac;

.field public final synthetic l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lyrb;

    const-class v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;

    const-string v2, "speechBubbleView"

    const-string v3, "getSpeechBubbleView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    new-instance v2, Lyrb;

    const-string v3, "avatar"

    const-string v5, "getAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v1, v3, v5, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v2

    new-instance v3, Lyrb;

    const-string v5, "speaker"

    const-string v6, "getSpeaker()Landroid/widget/TextView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v3

    new-instance v5, Lyrb;

    const-string v6, "audioIcon"

    const-string v7, "getAudioIcon()Landroid/widget/ImageView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v5

    new-instance v6, Lyrb;

    const-string v7, "flowLayout"

    const-string v8, "getFlowLayout()Lcom/busuu/android/base_ui/view/FlowLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v6

    new-instance v7, Lyrb;

    const-string v8, "bubbleBackground"

    const-string v9, "getBubbleBackground()Landroid/widget/LinearLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v7

    new-instance v8, Lyrb;

    const-string v9, "translationText"

    const-string v10, "getTranslationText()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v8

    new-instance v9, Lyrb;

    const-string v10, "seeTranslationText"

    const-string v11, "getSeeTranslationText()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v9

    new-instance v10, Lyrb;

    const-string v11, "translationView"

    const-string v12, "getTranslationView()Landroid/view/ViewGroup;"

    invoke-direct {v10, v1, v11, v12, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v10

    new-instance v11, Lyrb;

    const-string v12, "typingAnimation"

    const-string v13, "getTypingAnimation()Lcom/airbnb/lottie/LottieAnimationView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v11

    new-instance v12, Lyrb;

    const-string v13, "divider"

    const-string v14, "getDivider()Landroid/view/View;"

    invoke-direct {v12, v1, v13, v14, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v1

    const/16 v12, 0xb

    new-array v12, v12, [Lwl7;

    aput-object v0, v12, v4

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    const/16 v0, 0x9

    aput-object v11, v12, v0

    const/16 v0, 0xa

    aput-object v1, v12, v0

    sput-object v12, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    return-void
.end method

.method public constructor <init>(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    sget p1, Lo2c;->dialogue_content:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->a:Loac;

    sget p1, Lo2c;->avatar:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->b:Loac;

    sget p1, Lo2c;->speakerName:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->c:Loac;

    sget p1, Lo2c;->audio_speaker_icon:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->d:Loac;

    sget p1, Lo2c;->speakerText:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->e:Loac;

    sget p1, Lo2c;->bubble_background:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->f:Loac;

    sget p1, Lo2c;->social_translated_text:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->g:Loac;

    sget p1, Lo2c;->see_translations:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->h:Loac;

    sget p1, Lo2c;->translation_view:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->i:Loac;

    sget p1, Lo2c;->typing_animation:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->j:Loac;

    sget p1, Lo2c;->dialogue_divider:I

    invoke-static {p0, p1}, Lbu0;->bindView(Landroidx/recyclerview/widget/RecyclerView$e0;I)Loac;

    move-result-object p1

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->k:Loac;

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->n()Lcom/busuu/android/base_ui/view/FlowLayout;

    move-result-object p1

    invoke-static {}, Lrp4;->getFlexBoxLayoutTransitions()Landroid/animation/LayoutTransition;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-direct {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->u()V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->z()V

    return-void
.end method

.method public static final A(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lbch;->w(Landroid/view/View;)V

    invoke-static {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getExpandedPositions$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->s()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->r()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method public static final B(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getExpandedPositions$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->o()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->r()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->o()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lbch;->I(Landroid/view/View;)V

    return-void
.end method

.method private final C()Z
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getInterfaceLanguage$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    sget-object v1, Lcom/busuu/domain/model/LanguageDomainModel;->ar:Lcom/busuu/domain/model/LanguageDomainModel;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final I(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lxjg;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$gap"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getDialogueGapListener$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;->onGapClicked(Lxjg;)V

    return-void
.end method

.method public static synthetic a(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->A(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onAnimationFinished(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->F(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic b(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lxjg;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->I(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lxjg;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lqrg;
    .locals 0

    invoke-static {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->y(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lqrg;
    .locals 0

    invoke-static {p0, p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->x(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->w(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->B(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/view/View;)V

    return-void
.end method

.method private final u()V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    new-instance v2, Ldu3;

    invoke-direct {v2, v1, p0}, Ldu3;-><init>(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->t()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    new-instance v7, Leu3;

    invoke-direct {v7, p0, v0}, Leu3;-><init>(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lws;->doOnAnimation$default(Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getDialogueScriptClickListener$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result p1

    invoke-static {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getInstructionsHeaderCount(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->getAnimationsFinished()Z

    move-result p0

    invoke-interface {p2, p1, p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;->onScriptClicked(IZ)V

    return-void
.end method

.method public static final x(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lqrg;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->K()V

    new-instance p0, Lhu3;

    invoke-direct {p0, p1}, Lhu3;-><init>(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)V

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, Lki2;->g(JLkotlin/jvm/functions/Function0;)V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method

.method public static final y(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lqrg;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->setAnimationsFinished(Z)V

    invoke-static {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getItemLoadedCallback$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;

    move-result-object p0

    invoke-interface {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;->onThinkingAnimationFinished()V

    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getItemWithActiveAudio$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->M(Landroid/widget/ImageView;)V

    return-void

    :cond_0
    sget v0, Lg0c;->ic_speaker_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Licd;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->n()Lcom/busuu/android/base_ui/view/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->n()Lcom/busuu/android/base_ui/view/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->i(Ljava/util/List;)V

    return-void
.end method

.method public final H(Lxjg;)V
    .locals 8

    new-instance v0, Lcom/busuu/android/exercises/dialogue/a;

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getContext$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v2}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getMode$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/busuu/android/exercises/dialogue/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxjg;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;ILri3;)V

    iget-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    new-instance v1, Lcu3;

    invoke-direct {v1, p1, v4}, Lcu3;-><init>(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lxjg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->n()Lcom/busuu/android/base_ui/view/FlowLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final J(Licd;)V
    .locals 6

    invoke-virtual {p1}, Licd;->getText()Ljava/lang/String;

    move-result-object v0

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getCourseLanguage$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v1

    sget-object v2, Lcom/busuu/domain/model/LanguageDomainModel;->ar:Lcom/busuu/domain/model/LanguageDomainModel;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lgt1;->e0(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v2}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getContext$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lw4c;->include_dialogue_gaps_filled_chunk:I

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->n()Lcom/busuu/android/base_ui/view/FlowLayout;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->n()Lcom/busuu/android/base_ui/view/FlowLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getExpandedPositions$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->n()Lcom/busuu/android/base_ui/view/FlowLayout;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->t()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->setAnimationsFinished(Z)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->n()Lcom/busuu/android/base_ui/view/FlowLayout;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->t()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {v0}, Lbch;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->t()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final M(Landroid/widget/ImageView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lg0c;->ic_speaker_anim:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->g(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e$a;-><init>(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getExercise$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lvjg;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lyjg;->isPrimarySpeaker(I)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lg0c;->shape_bg_incoming_bubble:I

    goto :goto_0

    :cond_0
    sget v2, Lg0c;->shape_bg_incoming_bubble_right:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lg0c;->shape_bg_incoming_bubble_right:I

    goto :goto_1

    :cond_2
    sget v2, Lg0c;->shape_bg_incoming_bubble:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->q()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Licd;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licd;

    instance-of v1, v0, Lxjg;

    if-eqz v1, :cond_1

    check-cast v0, Lxjg;

    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->H(Lxjg;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->J(Licd;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->d:Loac;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->b:Loac;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->f:Loac;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->k:Loac;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final n()Lcom/busuu/android/base_ui/view/FlowLayout;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->e:Loac;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/busuu/android/base_ui/view/FlowLayout;

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->h:Loac;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->c:Loac;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final populate(Lzjg;)V
    .locals 5

    const-string v0, "uiDialogueScript"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->p()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getShowPhonetics$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lzjg;->getCharacterName(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->r()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lzjg;->getDialogue()Lfkg;

    move-result-object v1

    invoke-virtual {v1}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfze;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lzjg;->getCharacterAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getImageLoader$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lt07;

    move-result-object v0

    invoke-virtual {p1}, Lzjg;->getCharacterAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->k()Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lt07;->loadCircular(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getImageLoader$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lt07;

    move-result-object v0

    sget v1, Lg0c;->user_avatar_placeholder:I

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->k()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v4, v1, v1, v3}, Lt07;->loadCircular(Ljava/lang/String;IILandroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->M(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->j()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lg0c;->ic_speaker_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getContext$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Landroid/content/Context;

    move-result-object v1

    sget v3, Ljxb;->busuu_grey_lite:I

    invoke-static {v1, v3}, Lei2;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getExercise$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lvjg;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result v1

    iget-object v3, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v3}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getInstructionsHeaderCount(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lvjg;->getPartsForLine(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->G(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getLayoutPosition()I

    move-result v1

    iget-object v3, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-virtual {v3}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->getItemCount()I

    move-result v3

    iget-object v4, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v4}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getInstructionsHeaderCount(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)I

    move-result v4

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$getContext$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyyb;->media_button_size_half:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_3
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    invoke-virtual {p1}, Lzjg;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->L()V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->K()V

    :goto_4
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->h()V

    sget-object v0, Lcom/busuu/android/ui_model/exercises/dialogue/DialogueState;->EXPANDED:Lcom/busuu/android/ui_model/exercises/dialogue/DialogueState;

    invoke-virtual {p1, v0}, Lzjg;->setTypingStateExpanded(Lcom/busuu/android/ui_model/exercises/dialogue/DialogueState;)V

    return-void
.end method

.method public final q()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->a:Loac;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->g:Loac;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final s()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->i:Loac;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final t()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->j:Loac;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->m:[Lwl7;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Loac;->getValue(Ljava/lang/Object;Lwl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    invoke-static {v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->access$isInsideCertificate$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lbch;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->o()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    new-instance v2, Lfu3;

    invoke-direct {v2, v1, p0}, Lfu3;-><init>(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->r()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->l:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;

    new-instance v2, Lgu3;

    invoke-direct {v2, v1, p0}, Lgu3;-><init>(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
