.class public final Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;
.super Lmd/c;
.source "SourceFile"

# interfaces
.implements Lib/a;


# static fields
.field public static final synthetic x:I


# instance fields
.field public r:LKc/a;

.field public s:Lag/a;

.field public final t:Ljava/lang/Object;

.field public u:Lcom/memrise/aibuddies/presentation/pronunciation/b;

.field public final v:Lmm/p;

.field public final w:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lmd/c;-><init>()V

    new-instance v0, LQf/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LQf/f;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lmm/j;->d:Lmm/j;

    invoke-static {v1, v0}, LH0/O;->m(Lmm/j;LBm/a;)Lmm/i;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->t:Ljava/lang/Object;

    new-instance v0, LHd/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LHd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->v:Lmm/p;

    new-instance v0, Lj/k;

    invoke-direct {v0}, Lj/a;-><init>()V

    new-instance v1, LV2/B;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LV2/B;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lf/h;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    iput-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->w:Li/c;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Lcom/memrise/aibuddies/presentation/pronunciation/b;
    .locals 1

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->u:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()V
    .locals 9

    invoke-static {p0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lib/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "toString(...)"

    if-eqz v0, :cond_2

    iget-object v5, v0, Lib/c;->b:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    invoke-static {v5}, Lnm/s;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v6

    iget-object v0, v0, Lib/c;->c:Lvf/a$x;

    const-string v7, "screenOrigin"

    invoke-static {v0, v7}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/memrise/aibuddies/presentation/pronunciation/b;->u:Lvf/a$x;

    sget-object v7, Lcom/memrise/aibuddies/presentation/pronunciation/b$a;->b:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    iput-object v7, v6, Lcom/memrise/aibuddies/presentation/pronunciation/b;->w:Lcom/memrise/aibuddies/presentation/pronunciation/b$a;

    iget-object v7, v6, Lcom/memrise/aibuddies/presentation/pronunciation/b;->x:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    iget-object v7, v6, Lcom/memrise/aibuddies/presentation/pronunciation/b;->m:LD5/A;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/A;->p()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object v7, v6, Lcom/memrise/aibuddies/presentation/pronunciation/b;->x:Ljava/lang/String;

    iput-boolean v3, v6, Lcom/memrise/aibuddies/presentation/pronunciation/b;->v:Z

    invoke-static {v6}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, Lcom/memrise/aibuddies/presentation/pronunciation/g;

    invoke-direct {v4, v6, v5, v0, v2}, Lcom/memrise/aibuddies/presentation/pronunciation/g;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Ljava/lang/String;Lvf/a$x;Lqm/d;)V

    invoke-static {v3, v2, v2, v4, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v5

    if-eqz v0, :cond_3

    iget-object v0, v0, Lib/c;->c:Lvf/a$x;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lvf/a$x;->h:Lvf/a$x;

    :cond_4
    iput-boolean v3, v5, Lcom/memrise/aibuddies/presentation/pronunciation/b;->v:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/memrise/aibuddies/presentation/pronunciation/b;->s:Ljava/util/ArrayList;

    iput v3, v5, Lcom/memrise/aibuddies/presentation/pronunciation/b;->t:I

    new-instance v3, LA0/B;

    invoke-direct {v3}, LA0/B;-><init>()V

    iput-object v3, v5, Lcom/memrise/aibuddies/presentation/pronunciation/b;->z:LA0/B;

    const-string v3, ""

    iput-object v3, v5, Lcom/memrise/aibuddies/presentation/pronunciation/b;->x:Ljava/lang/String;

    iput-object v0, v5, Lcom/memrise/aibuddies/presentation/pronunciation/b;->u:Lvf/a$x;

    iget-object v3, v5, Lcom/memrise/aibuddies/presentation/pronunciation/b;->m:LD5/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD5/A;->p()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, Lcom/memrise/aibuddies/presentation/pronunciation/b;->x:Ljava/lang/String;

    invoke-static {v5}, LF2/Z;->a(LF2/Y;)LK2/a;

    move-result-object v3

    new-instance v4, Lcom/memrise/aibuddies/presentation/pronunciation/f;

    invoke-direct {v4, v5, v0, v2}, Lcom/memrise/aibuddies/presentation/pronunciation/f;-><init>(Lcom/memrise/aibuddies/presentation/pronunciation/b;Lvf/a$x;Lqm/d;)V

    invoke-static {v3, v2, v2, v4, v1}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lmd/c;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->t:Ljava/lang/Object;

    invoke-interface {v0}, Lmm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a0;

    const-class v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;

    invoke-virtual {v0, v1}, LF2/a0;->a(Ljava/lang/Class;)LF2/Y;

    move-result-object v0

    check-cast v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;

    iput-object v0, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->u:Lcom/memrise/aibuddies/presentation/pronunciation/b;

    invoke-virtual {p0}, Lf/h;->getLifecycle()LF2/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/n;->a(LF2/s;)V

    new-instance v0, LVb/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LVb/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x1

    const v3, 0x2eb91a68

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-static {p0, v1}, Lmd/l;->c(Lmd/m;Lv0/h;)V

    if-nez p1, :cond_1

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, LR1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->Y()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object p1

    iget-object p1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    sget-object v0, Lcom/memrise/aibuddies/presentation/pronunciation/i$k;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$k;

    invoke-virtual {p1, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmd/c;->onDestroy()V

    invoke-virtual {p0}, Lf/h;->getLifecycle()LF2/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LF2/n;->c(LF2/s;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lf/h;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, LR1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->Y()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object p1

    iget-object p1, p1, Lcom/memrise/aibuddies/presentation/pronunciation/b;->n:LQm/l0;

    sget-object v0, Lcom/memrise/aibuddies/presentation/pronunciation/i$k;->a:Lcom/memrise/aibuddies/presentation/pronunciation/i$k;

    invoke-virtual {p1, v0}, LQm/l0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmd/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->x(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->o(Z)V

    return-void
.end method

.method public final z()V
    .locals 5

    invoke-virtual {p0}, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->X()Lcom/memrise/aibuddies/presentation/pronunciation/b;

    move-result-object v0

    iget-object v1, p0, Lcom/memrise/aibuddies/presentation/pronunciation/PronunciationBuddyActivity;->v:Lmm/p;

    invoke-virtual {v1}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->h:LB3/f;

    const-string v3, "pronunciationRecordingFileNameWave"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->B:Z

    iget-object v4, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->r:Lib/n;

    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v0, v3}, Lcom/memrise/aibuddies/presentation/pronunciation/b;->l(Z)V

    iget-object v3, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->A:Ljava/lang/String;

    if-nez v3, :cond_3

    iput-object v1, v0, Lcom/memrise/aibuddies/presentation/pronunciation/b;->A:Ljava/lang/String;

    iget-object v0, v2, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LK6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LK6/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LK6/d;->g:Landroid/media/AudioRecord;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change filePath when still recording."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "audioRecorder"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    iput-object v1, v0, LK6/d;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, LK6/d;->d:Z

    invoke-virtual {v0}, LK6/d;->d()V

    return-void

    :cond_3
    iget-object v0, v2, LB3/f;->b:Ljava/lang/Object;

    check-cast v0, LK6/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, LK6/d;->d:Z

    invoke-virtual {v0}, LK6/d;->d()V

    return-void
.end method
