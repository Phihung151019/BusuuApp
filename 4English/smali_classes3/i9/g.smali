.class public Li9/g;
.super Li9/d;
.source "SourceFile"

# interfaces
.implements LKe/b$a;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation build Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/g$f;
    }
.end annotation


# instance fields
.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroidx/appcompat/widget/AppCompatImageView;

.field private G:Landroidx/recyclerview/widget/RecyclerView;

.field private H:Landroid/media/MediaPlayer;

.field private I:Landroid/media/MediaRecorder;

.field private J:Ljava/lang/String;

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;",
            ">;"
        }
    .end annotation
.end field

.field private L:Li9/f;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

.field private P:Z

.field private final Q:Landroid/os/Handler;

.field private R:Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

.field private S:Landroid/view/View;

.field private T:J

.field private U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li9/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Li9/g;->M:Ljava/lang/String;

    iput-object v0, p0, Li9/g;->N:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li9/g;->P:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Li9/g;->Q:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li9/g;->T:J

    new-instance v0, Li9/g$e;

    invoke-direct {v0, p0}, Li9/g$e;-><init>(Li9/g;)V

    iput-object v0, p0, Li9/g;->U:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic M1(Li9/g;)J
    .locals 2

    iget-wide v0, p0, Li9/g;->T:J

    return-wide v0
.end method

.method static bridge synthetic N1(Li9/g;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Li9/g;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic O1(Li9/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Li9/g;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic P1(Li9/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Li9/g;->K:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic Q1(Li9/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Li9/g;->S:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic R1(Li9/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Li9/g;->U:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic S1(Li9/g;J)V
    .locals 0

    iput-wide p1, p0, Li9/g;->T:J

    return-void
.end method

.method static bridge synthetic T1(Li9/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li9/g;->a2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic U1(Li9/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li9/g;->b2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic V1(Li9/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Li9/g;->c2(Z)V

    return-void
.end method

.method static bridge synthetic W1(Li9/g;)V
    .locals 0

    invoke-direct {p0}, Li9/g;->d2()V

    return-void
.end method

.method public static Z1(Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;)Li9/g;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p0, Li9/g;

    invoke-direct {p0}, Li9/g;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a2(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li9/g;->H:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Li9/g;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Li9/g;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Li9/g;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Li9/g;->H:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p1, p0, Li9/g;->H:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Li9/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13042f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgb/e;->h(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b2(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7f13044f

    const v2, 0x7f080375

    const v3, 0x7f1305f3

    const-wide/16 v4, 0x0

    :try_start_0
    iput-wide v4, p0, Li9/g;->T:J

    iget-object v6, p0, Li9/g;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "record"

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Li9/g;->X1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9/g;->M:Ljava/lang/String;

    iget-object p1, p0, Li9/g;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f080414

    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Li9/g;->E:Landroid/widget/TextView;

    const-string v6, "00:00"

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li9/g;->Q:Landroid/os/Handler;

    iget-object v6, p0, Li9/g;->U:Ljava/lang/Runnable;

    const-wide/16 v7, 0x3e8

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Li9/g;->I:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    iget-object p1, p0, Li9/g;->I:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-wide v4, p0, Li9/g;->T:J

    iget-object p1, p0, Li9/g;->Q:Landroid/os/Handler;

    iget-object v4, p0, Li9/g;->U:Ljava/lang/Runnable;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Li9/g;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Li9/g;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Li9/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lgb/e;->c(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_1
    iput-wide v4, p0, Li9/g;->T:J

    iget-object p1, p0, Li9/g;->Q:Landroid/os/Handler;

    iget-object v4, p0, Li9/g;->U:Ljava/lang/Runnable;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Li9/g;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Li9/g;->F:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Li9/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lgb/e;->c(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private c2(Z)V
    .locals 1

    iget-object v0, p0, Li9/g;->H:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li9/g;->H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Li9/g;->H:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Li9/g;->H:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private d2()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li9/g;->T:J

    iget-object v0, p0, Li9/g;->Q:Landroid/os/Handler;

    iget-object v1, p0, Li9/g;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Li9/g;->E:Landroid/widget/TextView;

    const v1, 0x7f1305f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Li9/g;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080375

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v0, Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;

    iget-object v1, p0, Li9/g;->M:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li9/g;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tdtapp/englisheveryday/entities/exercise/RecordShadowing;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li9/g;->K:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Li9/g;->L:Li9/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li9/g;->I:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, p0, Li9/g;->I:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    iput-object v0, p0, Li9/g;->I:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Li9/g;->I:Landroid/media/MediaRecorder;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public X1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LPa/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "record"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".3gp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9/g;->J:Ljava/lang/String;

    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Li9/g;->I:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object p1, p0, Li9/g;->I:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object p1, p0, Li9/g;->I:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object p1, p0, Li9/g;->I:Landroid/media/MediaRecorder;

    iget-object v0, p0, Li9/g;->J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object p1, p0, Li9/g;->J:Ljava/lang/String;

    return-object p1
.end method

.method public Y1(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    div-long v2, p1, v0

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    rem-long v0, p1, v0

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Li9/g;->K:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li9/g;->b2(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Li9/d;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/r;

    move-result-object p1

    const v0, 0x7f0604ad

    invoke-static {p1, v0}, LOa/b;->q0(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Li9/g;->L:Li9/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li9/f;->R()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    iput-object p1, p0, Li9/g;->R:Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    iput-object p1, p0, Li9/g;->R:Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    :cond_1
    :goto_0
    iget-object p1, p0, Li9/g;->R:Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-static {}, LPa/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Li9/g;->H:Landroid/media/MediaPlayer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li9/g;->K:Ljava/util/ArrayList;

    iget-object p1, p0, Li9/g;->R:Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    invoke-virtual {p1}, Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;->getAudioUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9/g;->N:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d013f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/tdtapp/englisheveryday/fragments/h;->onDestroy()V

    iget-object v0, p0, Li9/g;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->A()V

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object v0

    iget-object v1, p0, Li9/g;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {v1}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, LOa/a;->x5(F)V

    iget-object v0, p0, Li9/g;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Li9/g;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li9/g;->c2(Z)V

    invoke-static {}, LPa/g;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Li9/g;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li9/g;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->t()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LKe/b;->d(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/tdtapp/englisheveryday/fragments/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_data"

    iget-object v1, p0, Li9/g;->R:Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Li9/g;->d2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/tdtapp/englisheveryday/fragments/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Li9/g;->P:Z

    :cond_0
    const p2, 0x7f0a0751

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Li9/g;->S:Landroid/view/View;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->B2()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Li9/g;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Li9/g;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Li9/g;->S:Landroid/view/View;

    new-instance v1, Li9/g$a;

    invoke-direct {v1, p0}, Li9/g$a;-><init>(Li9/g;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0101

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Li9/g$b;

    invoke-direct {v1, p0}, Li9/g$b;-><init>(Li9/g;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0239

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li9/g;->D:Landroid/widget/TextView;

    const p2, 0x7f0a0172

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Li9/g;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f0a035d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Li9/g;->E:Landroid/widget/TextView;

    const p2, 0x7f0a0459

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Li9/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0099

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iput-object p1, p0, Li9/g;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget-object p1, p0, Li9/g;->D:Landroid/widget/TextView;

    iget-object p2, p0, Li9/g;->R:Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;

    invoke-virtual {p2}, Lcom/tdtapp/englisheveryday/entities/exercise/ParagraphShadowing;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li9/g;->F:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Li9/g$c;

    invoke-direct {p2, p0}, Li9/g$c;-><init>(Li9/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Li9/f;

    iget-object p2, p0, Li9/g;->K:Ljava/util/ArrayList;

    new-instance v1, Li9/g$d;

    invoke-direct {v1, p0}, Li9/g$d;-><init>(Li9/g;)V

    invoke-direct {p1, p2, v1}, Li9/f;-><init>(Ljava/util/ArrayList;Li9/g$f;)V

    iput-object p1, p0, Li9/g;->L:Li9/f;

    new-instance p1, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;

    invoke-virtual {p0}, Li9/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tdtapp/englisheveryday/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R2(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07041e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v0, LTa/k;

    invoke-direct {v0, p2}, LTa/k;-><init>(I)V

    iget-object p2, p0, Li9/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Li9/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p1, p0, Li9/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Li9/g;->L:Li9/f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Li9/g;->N:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0, p2}, LA9/a;->b(Ljava/lang/String;Ljava/lang/String;)LA9/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Li9/g;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    iget-boolean v1, p0, Li9/g;->P:Z

    invoke-virtual {p2, p1, v1, v0}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->w(Ljava/util/List;ZLjava/lang/String;)V

    iget-boolean p1, p0, Li9/g;->P:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Li9/g;->O:Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    invoke-static {}, LOa/a;->W()LOa/a;

    move-result-object p2

    invoke-virtual {p2}, LOa/a;->P0()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;->setSpeed(F)V

    :cond_2
    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p2}, LKe/b;->i(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpub/devrel/easypermissions/AppSettingsDialog$b;

    invoke-direct {p1, p0}, Lpub/devrel/easypermissions/AppSettingsDialog$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Lpub/devrel/easypermissions/AppSettingsDialog$b;->a()Lpub/devrel/easypermissions/AppSettingsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lpub/devrel/easypermissions/AppSettingsDialog;->d()V

    :cond_0
    return-void
.end method
