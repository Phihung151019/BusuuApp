.class public Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final m:I

.field private q:Le9/b;

.field private s:Le9/b;

.field private t:J

.field private u:Z

.field private v:Le9/a;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->u:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->w:I

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->x:I

    return-void
.end method

.method static bridge synthetic a(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->x:I

    return p0
.end method

.method static bridge synthetic b(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)I
    .locals 0

    iget p0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->w:I

    return p0
.end method

.method static bridge synthetic c(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->q:Le9/b;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)Le9/b;
    .locals 0

    iget-object p0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->s:Le9/b;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)J
    .locals 2

    iget-wide v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->t:J

    return-wide v0
.end method

.method static bridge synthetic f(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->x:I

    return-void
.end method

.method static bridge synthetic g(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;I)V
    .locals 0

    iput p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->w:I

    return-void
.end method

.method static bridge synthetic h(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->t:J

    return-void
.end method

.method private i()V
    .locals 3

    const-string v0, "Anh Viet"

    invoke-static {v0}, LOa/b;->x(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadIDAv "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TungDT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/App;->W:Ljava/lang/String;

    invoke-static {}, LOa/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "avdict.db"

    invoke-static {v0, v1, v2}, LM1/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT1/b;

    move-result-object v0

    invoke-virtual {v0}, LT1/b;->a()LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$e;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$e;-><init>(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)V

    invoke-virtual {v0, v1}, LT1/a;->F(LM1/b;)LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$d;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$d;-><init>(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)V

    invoke-virtual {v0, v1}, LT1/a;->H(LM1/f;)LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$c;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$c;-><init>(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)V

    invoke-virtual {v0, v1}, LT1/a;->G(LM1/e;)LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$b;-><init>(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)V

    invoke-virtual {v0, v1}, LT1/a;->M(LM1/c;)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->x:I

    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tdtapp/englisheveryday/App;->J:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "is_oxford"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_bundle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "Anh Anh"

    invoke-static {v0}, LOa/b;->x(Ljava/lang/String;)V

    iget v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tdtapp/englisheveryday/App;->X:Ljava/lang/String;

    invoke-static {}, LOa/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oxforddict.db"

    invoke-static {v0, v1, v2}, LM1/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LT1/b;

    move-result-object v0

    invoke-virtual {v0}, LT1/b;->a()LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$i;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$i;-><init>(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)V

    invoke-virtual {v0, v1}, LT1/a;->F(LM1/b;)LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$h;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$h;-><init>(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)V

    invoke-virtual {v0, v1}, LT1/a;->H(LM1/f;)LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$g;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$g;-><init>(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)V

    invoke-virtual {v0, v1}, LT1/a;->G(LM1/e;)LT1/a;

    move-result-object v0

    new-instance v1, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$f;-><init>(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)V

    invoke-virtual {v0, v1}, LT1/a;->M(LM1/c;)I

    move-result v0

    iput v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->w:I

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->O()Lcom/tdtapp/englisheveryday/App;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tdtapp/englisheveryday/App;->K:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "is_oxford"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_bundle"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    new-instance v0, Le9/c;

    invoke-direct {v0}, Le9/c;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->q:Le9/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Le9/b;->b(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;Z)V

    return-void
.end method

.method public n()V
    .locals 2

    new-instance v0, Le9/c;

    invoke-direct {v0}, Le9/c;-><init>()V

    iput-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->s:Le9/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Le9/b;->b(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;Z)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.cancel.notification"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;

    invoke-direct {v1, p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService$a;-><init>(Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;)V

    iput-object v1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->v:Le9/a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, LM1/g;->b()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->s:Le9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le9/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->q:Le9/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le9/b;->c()V

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->v:Le9/a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    const-string p2, "key_bundle"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "is_oxford"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->u:Z

    :cond_0
    const p1, 0x7f13005f

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lgb/e;->h(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-boolean p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->u:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->n()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->k()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->m()V

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->i()V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->s:Le9/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le9/b;->c()V

    :cond_0
    iget-object p1, p0, Lcom/tdtapp/englisheveryday/features/download/DownloadDictService;->q:Le9/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le9/b;->c()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
