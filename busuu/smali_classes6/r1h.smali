.class public final Lr1h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1h$a;,
        Lr1h$b;,
        Lr1h$c;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003/,*BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\'\u001a\u00020\u001d2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010.R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001e\u0010M\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lr1h;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroid/content/Context;",
        "mContext",
        "Le9e;",
        "mSocialCardViewCallback",
        "Lckh;",
        "voiceMediaPlayerCallback",
        "Lt07;",
        "imageLoader",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "interfaceLanguage",
        "Lil7;",
        "audioPlayer",
        "Ld14;",
        "downloadMediaUseCase",
        "",
        "mHeaderText",
        "<init>",
        "(Landroid/content/Context;Le9e;Lckh;Lt07;Lcom/busuu/domain/model/LanguageDomainModel;Lil7;Ld14;Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;",
        "holder",
        "position",
        "Lqrg;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$e0;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "",
        "Laee;",
        "exercises",
        "setExercises",
        "(Ljava/util/List;)V",
        "",
        "b",
        "(I)Z",
        "a",
        "Landroid/content/Context;",
        "Le9e;",
        "c",
        "Lckh;",
        "d",
        "Lt07;",
        "getImageLoader",
        "()Lt07;",
        "setImageLoader",
        "(Lt07;)V",
        "e",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "getInterfaceLanguage",
        "()Lcom/busuu/domain/model/LanguageDomainModel;",
        "setInterfaceLanguage",
        "(Lcom/busuu/domain/model/LanguageDomainModel;)V",
        "f",
        "Lil7;",
        "getAudioPlayer",
        "()Lil7;",
        "setAudioPlayer",
        "(Lil7;)V",
        "g",
        "Ld14;",
        "getDownloadMediaUseCase",
        "()Ld14;",
        "setDownloadMediaUseCase",
        "(Ld14;)V",
        "h",
        "Ljava/lang/String;",
        "i",
        "Ljava/util/List;",
        "mExercises",
        "Companion",
        "userprofile_base_release"
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
.field public static final Companion:Lr1h$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le9e;

.field public final c:Lckh;

.field public d:Lt07;

.field public e:Lcom/busuu/domain/model/LanguageDomainModel;

.field public f:Lil7;

.field public g:Ld14;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1h$b;-><init>(Lri3;)V

    sput-object v0, Lr1h;->Companion:Lr1h$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le9e;Lckh;Lt07;Lcom/busuu/domain/model/LanguageDomainModel;Lil7;Ld14;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSocialCardViewCallback"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceMediaPlayerCallback"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interfaceLanguage"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayer"

    invoke-static {p6, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadMediaUseCase"

    invoke-static {p7, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHeaderText"

    invoke-static {p8, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lr1h;->a:Landroid/content/Context;

    iput-object p2, p0, Lr1h;->b:Le9e;

    iput-object p3, p0, Lr1h;->c:Lckh;

    iput-object p4, p0, Lr1h;->d:Lt07;

    iput-object p5, p0, Lr1h;->e:Lcom/busuu/domain/model/LanguageDomainModel;

    iput-object p6, p0, Lr1h;->f:Lil7;

    iput-object p7, p0, Lr1h;->g:Ld14;

    iput-object p8, p0, Lr1h;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lr1h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr1h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMHeaderText$p(Lr1h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1h;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAudioPlayer()Lil7;
    .locals 1

    iget-object v0, p0, Lr1h;->f:Lil7;

    return-object v0
.end method

.method public final getDownloadMediaUseCase()Ld14;
    .locals 1

    iget-object v0, p0, Lr1h;->g:Ld14;

    return-object v0
.end method

.method public final getImageLoader()Lt07;
    .locals 1

    iget-object v0, p0, Lr1h;->d:Lt07;

    return-object v0
.end method

.method public final getInterfaceLanguage()Lcom/busuu/domain/model/LanguageDomainModel;
    .locals 1

    iget-object v0, p0, Lr1h;->e:Lcom/busuu/domain/model/LanguageDomainModel;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lr1h;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1h;->i:Ljava/util/List;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr1h;->b(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr1h;->i:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lr1h$c;

    if-eqz v1, :cond_1

    check-cast p1, Lr1h$c;

    invoke-virtual {p1}, Lr1h$c;->populateHeader()V

    return-void

    :cond_1
    instance-of v1, p1, Lr1h$a;

    if-eqz v1, :cond_2

    check-cast p1, Lr1h$a;

    invoke-static {v0}, Lve7;->d(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laee;

    invoke-virtual {p1, p2}, Lr1h$a;->populateExerciseSummary(Laee;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    sget p2, Lh4c;->item_community_exercise_summary:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lr1h$a;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lr1h;->b:Le9e;

    iget-object v1, p0, Lr1h;->c:Lckh;

    invoke-direct {p2, p0, p1, v0, v1}, Lr1h$a;-><init>(Lr1h;Landroid/view/View;Le9e;Lckh;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Illegal viewType for UserProfileExercisesCorrectionsAdapter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Lh4c;->item_user_profile_exercises_header:I

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lr1h$c;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lr1h$c;-><init>(Lr1h;Landroid/view/View;)V

    return-object p2
.end method

.method public final setAudioPlayer(Lil7;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr1h;->f:Lil7;

    return-void
.end method

.method public final setDownloadMediaUseCase(Ld14;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr1h;->g:Ld14;

    return-void
.end method

.method public final setExercises(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laee;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1h;->i:Ljava/util/List;

    return-void
.end method

.method public final setImageLoader(Lt07;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr1h;->d:Lt07;

    return-void
.end method

.method public final setInterfaceLanguage(Lcom/busuu/domain/model/LanguageDomainModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr1h;->e:Lcom/busuu/domain/model/LanguageDomainModel;

    return-void
.end method
