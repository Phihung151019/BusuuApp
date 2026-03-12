.class public LH6/m;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/m$a;,
        LH6/m$b;,
        LH6/m$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:LH6/t$b;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:LH6/n;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile w:Lcom/facebook/j;

.field public volatile x:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile y:LH6/m$c;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LH6/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p1

    new-instance v0, LH6/m$d;

    invoke-direct {v0, p0, p1}, LH6/m$d;-><init>(LH6/m;Landroidx/fragment/app/f;)V

    invoke-static {}, Lx6/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LH6/m;->A:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LH6/m;->h(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;LH6/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LH6/m;->u:LH6/n;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, LH6/m$b;->a:Ljava/util/ArrayList;

    iget-object v8, v1, LH6/m$b;->b:Ljava/util/ArrayList;

    iget-object v9, v1, LH6/m$b;->c:Ljava/util/ArrayList;

    new-instance v13, Lcom/facebook/a;

    const-string v14, "facebook"

    sget-object v10, Lf6/d;->g:Lf6/d;

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object v3, v13

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v14}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf6/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object v13, v3

    invoke-virtual {v2}, LH6/D;->i()LH6/t;

    move-result-object v1

    iget-object v11, v1, LH6/t;->h:LH6/t$b;

    new-instance v10, LH6/t$c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v10 .. v15}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LH6/D;->i()LH6/t;

    move-result-object v1

    invoke-virtual {v1, v10}, LH6/t;->i(LH6/t$c;)V

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/e;->m:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final h(Z)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "requireActivity().layoutInflater"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f0d0047

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0045

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(getLayo\u2026esId(isSmartLogin), null)"

    invoke-static {p1, v0}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.progress_bar)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LH6/m;->r:Landroid/view/View;

    const v0, 0x7f0a013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LH6/m;->s:Landroid/widget/TextView;

    const v0, 0x7f0a00a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v0, v2}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    new-instance v2, LH6/f;

    invoke-direct {v2, p0}, LH6/f;-><init>(LH6/m;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a012e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LH6/m;->t:Landroid/widget/TextView;

    const v1, 0x7f13021d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, LH6/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH6/m;->y:LH6/m$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LH6/m$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lx6/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LH6/m;->u:LH6/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LH6/D;->i()LH6/t;

    move-result-object v1

    iget-object v3, v1, LH6/t;->h:LH6/t$b;

    new-instance v2, LH6/t$c;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x2

    const-string v6, "User canceled log in."

    invoke-direct/range {v2 .. v7}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LH6/D;->i()LH6/t;

    move-result-object v0

    invoke-virtual {v0, v2}, LH6/t;->i(LH6/t$c;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lcom/facebook/FacebookException;)V
    .locals 8

    iget-object v0, p0, LH6/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH6/m;->y:LH6/m$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LH6/m$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lx6/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LH6/m;->u:LH6/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LH6/D;->i()LH6/t;

    move-result-object v1

    iget-object v3, v1, LH6/t;->h:LH6/t$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p1, ": "

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LH6/t$c;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LH6/t$c;-><init>(LH6/t$b;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LH6/D;->i()LH6/t;

    move-result-object p1

    invoke-virtual {p1, v2}, LH6/t;->i(LH6/t$c;)V

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/e;->m:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "id,permissions,name"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/Date;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    mul-long v9, p2, v5

    add-long/2addr v9, v7

    invoke-direct {v3, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v19, v3

    goto :goto_0

    :cond_0
    move-object/from16 v19, v4

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-eqz v1, :cond_1

    new-instance v4, Ljava/util/Date;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    mul-long/2addr v1, v5

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    :cond_1
    move-object/from16 v21, v4

    new-instance v11, Lcom/facebook/a;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    const-string v22, "facebook"

    const-string v14, "0"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v22}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lf6/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    sget-object v1, Lcom/facebook/h;->j:Ljava/lang/String;

    new-instance v1, LH6/j;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v12, v3, v4}, LH6/j;-><init>(LH6/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v3, "me"

    invoke-static {v11, v3, v1}, Lcom/facebook/h$c;->g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v1

    sget-object v3, Lf6/j;->b:Lf6/j;

    iput-object v3, v1, Lcom/facebook/h;->h:Lf6/j;

    iput-object v0, v1, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/facebook/h;->d()Lcom/facebook/j;

    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, LH6/m;->y:LH6/m$c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, LH6/m$c;->f:J

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LH6/m;->y:LH6/m$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LH6/m$c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly6/B;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ly6/B;->e()V

    sget-object v1, Lcom/facebook/g;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/h;->j:Ljava/lang/String;

    new-instance v8, LH6/h;

    invoke-direct {v8, p0}, LH6/h;-><init>(LH6/m;)V

    new-instance v3, Lcom/facebook/h;

    sget-object v7, Lf6/j;->c:Lf6/j;

    const/16 v9, 0x20

    const/4 v4, 0x0

    const-string v5, "device/login_status"

    invoke-direct/range {v3 .. v9}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lf6/j;Lcom/facebook/h$b;I)V

    invoke-virtual {v3}, Lcom/facebook/h;->d()Lcom/facebook/j;

    move-result-object v0

    iput-object v0, p0, LH6/m;->w:Lcom/facebook/j;

    return-void

    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, LH6/m;->y:LH6/m$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LH6/m$c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, LH6/n;->e:LH6/n$b;

    monitor-enter v2

    :try_start_0
    sget-object v3, LH6/n;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v3, LH6/n;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, LH6/n;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v2

    new-instance v1, LH6/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LH6/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LH6/m;->x:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final o(LH6/m$c;)V
    .locals 14

    iput-object p1, p0, LH6/m;->y:LH6/m$c;

    iget-object v0, p0, LH6/m;->s:Landroid/widget/TextView;

    const-string v1, "confirmationCode"

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v3, p1, LH6/m$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LH6/m$c;->b:Ljava/lang/String;

    sget-object v3, Lx6/a;->a:Lx6/a;

    const-class v3, Lx6/a;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    :catch_0
    :goto_0
    move-object v6, v2

    goto :goto_5

    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/EnumMap;

    const-class v6, LSa/b;

    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, LSa/b;->d:LSa/b;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v6, LSa/a;->b:LSa/a;

    new-instance v7, LVa/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0, v6, v4}, LVa/a;->a(Ljava/lang/String;LSa/a;Ljava/util/EnumMap;)LTa/b;

    move-result-object v0

    iget v13, v0, LTa/b;->c:I

    iget v9, v0, LTa/b;->b:I

    mul-int v4, v13, v9

    new-array v7, v4, [I

    move v4, v5

    :goto_1
    if-ge v4, v13, :cond_3

    mul-int v6, v4, v9

    move v8, v5

    :goto_2
    if-ge v8, v9, :cond_2

    add-int v10, v6, v8

    invoke-virtual {v0, v8, v4}, LTa/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_1

    const/high16 v11, -0x1000000

    goto :goto_3

    :cond_1
    const/4 v11, -0x1

    :goto_3
    aput v11, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v9

    :try_start_2
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {v0, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    :goto_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v0, v4, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LH6/m;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LH6/m;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LH6/m;->r:Landroid/view/View;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LH6/m;->A:Z

    if-nez v0, :cond_6

    iget-object v0, p1, LH6/m$c;->c:Ljava/lang/String;

    invoke-static {v3}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_6
    move v0, v5

    goto :goto_7

    :cond_5
    :try_start_3
    invoke-static {}, Lx6/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lx6/a;->a:Lx6/a;

    invoke-virtual {v1, v0}, Lx6/a;->d(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v0, v3}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lg6/q;

    invoke-direct {v1, v0, v2}, Lg6/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "fb_smart_login_service"

    invoke-virtual {v1, v2, v0}, Lg6/q;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_6
    iget-wide v0, p1, LH6/m$c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v6, p1, LH6/m$c;->f:J

    sub-long/2addr v0, v6

    iget-wide v6, p1, LH6/m$c;->e:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long/2addr v0, v6

    cmp-long p1, v0, v2

    if-gez p1, :cond_8

    const/4 v5, 0x1

    :cond_8
    :goto_8
    if-eqz v5, :cond_9

    invoke-virtual {p0}, LH6/m;->n()V

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, LH6/m;->l()V

    :goto_9
    return-void

    :cond_a
    const-string p1, "progressBar"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p1, "instructions"

    invoke-static {p1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v1}, LCm/m;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/f;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.facebook.FacebookActivity"

    invoke-static {p2, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/FacebookActivity;

    iget-object p2, p2, Lcom/facebook/FacebookActivity;->b:Landroidx/fragment/app/Fragment;

    check-cast p2, LH6/x;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LH6/x;->c()LH6/t;

    move-result-object p2

    invoke-virtual {p2}, LH6/t;->l()LH6/D;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, LH6/n;

    iput-object p2, p0, LH6/m;->u:LH6/n;

    if-eqz p3, :cond_1

    const-string p2, "request_state"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, LH6/m$c;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LH6/m;->o(LH6/m$c;)V

    :cond_1
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LH6/m;->z:Z

    iget-object v1, p0, LH6/m;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroyView()V

    iget-object v1, p0, LH6/m;->w:Lcom/facebook/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, LH6/m;->x:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, LH6/m;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LH6/m;->i()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LH6/m;->y:LH6/m$c;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    iget-object v1, p0, LH6/m;->y:LH6/m$c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final p(LH6/t$b;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH6/m;->B:LH6/t$b;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p1, LH6/t$b;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LH6/t$b;->h:Ljava/lang/String;

    invoke-static {v0}, Ly6/A;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "redirect_uri"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LH6/t$b;->j:Ljava/lang/String;

    invoke-static {p1}, Ly6/A;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ly6/B;->a:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ly6/B;->e()V

    sget-object v0, Lcom/facebook/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lx6/a;->a:Lx6/a;

    const-class p1, Lx6/a;

    invoke-static {p1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "DEVICE"

    invoke-static {v3, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "MODEL"

    invoke-static {v3, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONObject(deviceInfo as Map<*, *>).toString()"

    invoke-static {v0, v2}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    const-string p1, "device_info"

    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/h;->j:Ljava/lang/String;

    new-instance v6, LH6/i;

    invoke-direct {v6, p0}, LH6/i;-><init>(LH6/m;)V

    new-instance v1, Lcom/facebook/h;

    sget-object v5, Lf6/j;->c:Lf6/j;

    const/16 v7, 0x20

    const/4 v2, 0x0

    const-string v3, "device/login"

    invoke-direct/range {v1 .. v7}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lf6/j;Lcom/facebook/h$b;I)V

    invoke-virtual {v1}, Lcom/facebook/h;->d()Lcom/facebook/j;

    return-void

    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
