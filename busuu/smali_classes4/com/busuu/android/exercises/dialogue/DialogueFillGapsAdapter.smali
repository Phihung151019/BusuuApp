.class public final Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$a;,
        Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;,
        Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;,
        Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;,
        Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;,
        Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\t\u0018\u0000 ^2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006_\u0018?=8;BU\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001f\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0019J\u0015\u0010-\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020/2\u0006\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u0016\u00a2\u0006\u0004\u00084\u00103J\r\u00105\u001a\u00020\u001a\u00a2\u0006\u0004\u00085\u0010\u001cJ\r\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010:R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010:R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010K\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010,\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010R\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010*\"\u0004\u0008Q\u00103R\"\u0010V\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010M\u001a\u0004\u0008T\u00107\"\u0004\u0008U\u0010.R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00160W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010OR\u0014\u0010]\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010*\u00a8\u0006`"
    }
    d2 = {
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/content/Context;",
        "context",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "Lt07;",
        "imageLoader",
        "Lvjg;",
        "exercise",
        "courseLanguage",
        "",
        "isInsideCertificate",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;",
        "itemLoadedCallback",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;",
        "dialogueGapListener",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;",
        "dialogueScriptClickListener",
        "<init>",
        "(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lt07;Lvjg;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/Boolean;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;)V",
        "",
        "viewPosition",
        "b",
        "(I)I",
        "Lqrg;",
        "loadNextItem",
        "()V",
        "setRetryMode",
        "setFeedbackMode",
        "setFillInMode",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "showPhonetics",
        "setShowPhonetics",
        "(Z)V",
        "",
        "getItemId",
        "(I)J",
        "updateHighlight",
        "(I)V",
        "markAudioPlayed",
        "clearAudioNowPlaying",
        "canReload",
        "()Z",
        "a",
        "Landroid/content/Context;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "c",
        "Lt07;",
        "d",
        "Lvjg;",
        "e",
        "f",
        "Ljava/lang/Boolean;",
        "g",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;",
        "h",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;",
        "i",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;",
        "j",
        "Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;",
        "mode",
        "k",
        "Z",
        "l",
        "I",
        "getCurrentSelection",
        "setCurrentSelection",
        "currentSelection",
        "m",
        "getAnimationsFinished",
        "setAnimationsFinished",
        "animationsFinished",
        "",
        "n",
        "Ljava/util/List;",
        "expandedPositions",
        "o",
        "itemWithActiveAudio",
        "instructionsHeaderCount",
        "Companion",
        "GapMode",
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
.field public static final Companion:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$a;

.field public static final p:I

.field public static final q:I

.field public static final r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final c:Lt07;

.field public final d:Lvjg;

.field public final e:Lcom/busuu/domain/model/LanguageDomainModel;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;

.field public final h:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;

.field public final i:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;

.field public j:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

.field public k:Z

.field public l:I

.field public m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->Companion:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$a;

    sget v0, Lw4c;->item_dialogue_listen_title:I

    sput v0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->p:I

    sget v0, Lw4c;->item_dialogue_gap_script_line_left:I

    sput v0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->q:I

    sget v0, Lw4c;->item_dialogue_gap_script_line_right:I

    sput v0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/busuu/domain/model/LanguageDomainModel;Lt07;Lvjg;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/Boolean;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercise"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemLoadedCallback"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogueGapListener"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogueScriptClickListener"

    invoke-static {p9, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p3, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->c:Lt07;

    iput-object p4, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    iput-object p5, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->e:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p6, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->g:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;

    iput-object p8, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->h:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;

    iput-object p9, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->i:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->l:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->n:Ljava/util/List;

    iput p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->o:I

    invoke-virtual {p4}, Lvjg;->getVisibleScripts()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;->FILL_IN:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    iput-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->j:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCourseLanguage$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->e:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0
.end method

.method public static final synthetic access$getDialogueGapListener$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->h:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$b;

    return-object p0
.end method

.method public static final synthetic access$getDialogueScriptClickListener$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->i:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$c;

    return-object p0
.end method

.method public static final synthetic access$getExercise$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lvjg;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    return-object p0
.end method

.method public static final synthetic access$getExpandedPositions$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->n:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getImageLoader$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lt07;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->c:Lt07;

    return-object p0
.end method

.method public static final synthetic access$getInstructionsHeaderCount(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)I
    .locals 0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->a()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInterfaceLanguage$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->b:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object p0
.end method

.method public static final synthetic access$getItemLoadedCallback$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->g:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;

    return-object p0
.end method

.method public static final synthetic access$getItemWithActiveAudio$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)I
    .locals 0

    iget p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->o:I

    return p0
.end method

.method public static final synthetic access$getMode$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->j:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    return-object p0
.end method

.method public static final synthetic access$getShowPhonetics$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->k:Z

    return p0
.end method

.method public static final synthetic access$isInsideCertificate$p(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->f:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {v0}, Lbkg;->hasInstructions()Z

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->a()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final canReload()Z
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->j:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    sget-object v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;->FILL_IN:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clearAudioNowPlaying()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->o:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getAnimationsFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->m:Z

    return v0
.end method

.method public final getCurrentSelection()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->l:I

    return v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lvjg;->getVisibleScripts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {v0}, Lyjg;->getScripts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjg;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    sget p1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->p:I

    return p1

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {v0, p1}, Lyjg;->isPrimarySpeaker(I)I

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->q:I

    return p1

    :cond_1
    sget p1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->r:I

    return p1
.end method

.method public final loadNextItem()V
    .locals 4

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {v0}, Lvjg;->getLastShownDialogue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {v2}, Lyjg;->getScripts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {v2}, Lyjg;->getScripts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjg;

    invoke-virtual {v2, v1}, Lzjg;->setHasBeenShown(Z)V

    iget-object v3, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {v3}, Lvjg;->getVisibleScripts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {v2}, Lvjg;->getVisibleScripts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->g:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;

    invoke-interface {v1, v0}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$d;->itemLoaded(I)V

    :cond_1
    return-void
.end method

.method public final markAudioPlayed(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->o:I

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {v0}, Lvjg;->getVisibleScripts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjg;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzjg;->setAudioHasPlayed(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->getItemViewType(I)I

    move-result v0

    sget v1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->p:I

    if-ne v0, v1, :cond_0

    check-cast p1, Ls3g;

    iget-object p2, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {p2}, Lbkg;->getSpannedInstructions()Landroid/text/Spanned;

    move-result-object p2

    const-string v0, "getSpannedInstructions(...)"

    invoke-static {p2, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {v0}, Lyjg;->getIntroductionTextExpression()Lfkg;

    move-result-object v0

    invoke-virtual {v0}, Lfkg;->getInterfaceLanguageText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInterfaceLanguageText(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Ls3g;->populate(Landroid/text/Spanned;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {v0}, Lvjg;->getVisibleScripts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->b(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzjg;

    check-cast p1, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;

    invoke-virtual {p1, p2}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;->populate(Lzjg;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->p:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ls3g;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Ls3g;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$e;-><init>(Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setAnimationsFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->m:Z

    return-void
.end method

.method public final setCurrentSelection(I)V
    .locals 0

    iput p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->l:I

    return-void
.end method

.method public final setFeedbackMode()V
    .locals 1

    sget-object v0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;->FEEDBACK:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    iput-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->j:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setFillInMode()V
    .locals 1

    sget-object v0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;->FILL_IN:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    iput-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->j:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setRetryMode()V
    .locals 1

    sget-object v0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;->RETRY:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    iput-object v0, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->j:Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter$GapMode;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setShowPhonetics(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->k:Z

    iget-object p1, p0, Lcom/busuu/android/exercises/dialogue/DialogueFillGapsAdapter;->d:Lvjg;

    invoke-virtual {p1}, Lvjg;->refreshContent()V

    return-void
.end method

.method public final updateHighlight(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
