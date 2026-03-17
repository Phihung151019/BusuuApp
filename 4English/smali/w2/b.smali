.class public Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/b$g;,
        Lw2/b$e;,
        Lw2/b$h;,
        Lw2/b$f;
    }
.end annotation


# static fields
.field private static r:Lw2/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/folioreader/Config;

.field private c:Z

.field private d:I

.field private e:LF2/f;

.field private f:LF2/g;

.field private g:Lw2/b$g;

.field public h:Lw2/b$e;

.field private i:Lcom/folioreader/model/locators/ReadLocator;

.field private j:Lw2/b$h;

.field public k:Lw2/b$f;

.field public l:LMe/u;

.field public m:LB2/d;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f90

    iput v0, p0, Lw2/b;->d:I

    new-instance v0, Lw2/b$a;

    invoke-direct {v0, p0}, Lw2/b$a;-><init>(Lw2/b;)V

    iput-object v0, p0, Lw2/b;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Lw2/b$b;

    invoke-direct {v0, p0}, Lw2/b$b;-><init>(Lw2/b;)V

    iput-object v0, p0, Lw2/b;->o:Landroid/content/BroadcastReceiver;

    new-instance v0, Lw2/b$c;

    invoke-direct {v0, p0}, Lw2/b$c;-><init>(Lw2/b;)V

    iput-object v0, p0, Lw2/b;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lw2/b$d;

    invoke-direct {v0, p0}, Lw2/b$d;-><init>(Lw2/b;)V

    iput-object v0, p0, Lw2/b;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f90

    iput v0, p0, Lw2/b;->d:I

    new-instance v0, Lw2/b$a;

    invoke-direct {v0, p0}, Lw2/b$a;-><init>(Lw2/b;)V

    iput-object v0, p0, Lw2/b;->n:Landroid/content/BroadcastReceiver;

    new-instance v0, Lw2/b$b;

    invoke-direct {v0, p0}, Lw2/b$b;-><init>(Lw2/b;)V

    iput-object v0, p0, Lw2/b;->o:Landroid/content/BroadcastReceiver;

    new-instance v0, Lw2/b$c;

    invoke-direct {v0, p0}, Lw2/b$c;-><init>(Lw2/b;)V

    iput-object v0, p0, Lw2/b;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lw2/b$d;

    invoke-direct {v0, p0}, Lw2/b$d;-><init>(Lw2/b;)V

    iput-object v0, p0, Lw2/b;->q:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lw2/b;->a:Landroid/content/Context;

    invoke-static {p1}, LA2/a;->f(Landroid/content/Context;)V

    invoke-static {p1}, La0/a;->b(Landroid/content/Context;)La0/a;

    move-result-object p1

    iget-object v0, p0, Lw2/b;->n:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "highlight_broadcast_event"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, La0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lw2/b;->o:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.folioreader.action.SAVE_READ_LOCATOR"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, La0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lw2/b;->p:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.folioreader.action.FOLIOREADER_CLOSED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, La0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lw2/b;->q:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.folioreader.action.WORD_CLICK"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, La0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static bridge synthetic a(Lw2/b;)Lw2/b$h;
    .locals 0

    iget-object p0, p0, Lw2/b;->j:Lw2/b$h;

    return-object p0
.end method

.method static bridge synthetic b(Lw2/b;)Lw2/b$g;
    .locals 0

    iget-object p0, p0, Lw2/b;->g:Lw2/b$g;

    return-object p0
.end method

.method static bridge synthetic c(Lw2/b;)LF2/f;
    .locals 0

    iget-object p0, p0, Lw2/b;->e:LF2/f;

    return-object p0
.end method

.method static bridge synthetic d(Lw2/b;)LF2/g;
    .locals 0

    iget-object p0, p0, Lw2/b;->f:LF2/g;

    return-object p0
.end method

.method public static e()Lw2/b;
    .locals 3

    sget-object v0, Lw2/b;->r:Lw2/b;

    if-nez v0, :cond_2

    const-class v0, Lw2/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw2/b;->r:Lw2/b;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/folioreader/AppContext;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lw2/b;

    invoke-static {}, Lcom/folioreader/AppContext;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw2/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lw2/b;->r:Lw2/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "-> context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lw2/b;->r:Lw2/b;

    return-object v0
.end method

.method private f(Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lw2/b;->a:Landroid/content/Context;

    const-class v2, Lcom/folioreader/ui/activity/FolioActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "config"

    iget-object v2, p0, Lw2/b;->b:Lcom/folioreader/Config;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "com.folioreader.extra.OVERRIDE_CONFIG"

    iget-boolean v2, p0, Lw2/b;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.folioreader.extra.PORT_NUMBER"

    iget v2, p0, Lw2/b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.folioreader.extra.READ_LOCATOR"

    iget-object v2, p0, Lw2/b;->i:Lcom/folioreader/model/locators/ReadLocator;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "epub_source_type"

    const-string v2, "com.folioreader.epub_asset_path"

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object p1, Lcom/folioreader/ui/activity/FolioActivity$b;->m:Lcom/folioreader/ui/activity/FolioActivity$b;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "file:///android_asset/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/folioreader/ui/activity/FolioActivity$b;->q:Lcom/folioreader/ui/activity/FolioActivity$b;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/folioreader/ui/activity/FolioActivity$b;->s:Lcom/folioreader/ui/activity/FolioActivity$b;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lw2/b;->r:Lw2/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw2/b;->l:LMe/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sget-object v1, Lw2/b;->r:Lw2/b;

    new-instance v2, LMe/u$b;

    invoke-direct {v2}, LMe/u$b;-><init>()V

    invoke-virtual {v2, p0}, LMe/u$b;->c(Ljava/lang/String;)LMe/u$b;

    move-result-object p0

    new-instance v2, LB2/c;

    invoke-static {}, LPe/a;->f()LPe/a;

    move-result-object v3

    invoke-static {}, LOe/a;->f()LOe/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LB2/c;-><init>(LMe/f$a;LMe/f$a;)V

    invoke-virtual {p0, v2}, LMe/u$b;->b(LMe/f$a;)LMe/u$b;

    move-result-object p0

    invoke-virtual {p0, v0}, LMe/u$b;->g(Lokhttp3/OkHttpClient;)LMe/u$b;

    move-result-object p0

    invoke-virtual {p0}, LMe/u$b;->e()LMe/u;

    move-result-object p0

    iput-object p0, v1, Lw2/b;->l:LMe/u;

    sget-object p0, Lw2/b;->r:Lw2/b;

    iget-object v0, p0, Lw2/b;->l:LMe/u;

    const-class v1, LB2/d;

    invoke-virtual {v0, v1}, LMe/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB2/d;

    iput-object v0, p0, Lw2/b;->m:LB2/d;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lw2/b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lw2/b;->f(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lw2/b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lw2/b;->r:Lw2/b;

    return-object p1
.end method

.method public i(Lcom/folioreader/Config;Z)Lw2/b;
    .locals 0

    iput-object p1, p0, Lw2/b;->b:Lcom/folioreader/Config;

    iput-boolean p2, p0, Lw2/b;->c:Z

    sget-object p1, Lw2/b;->r:Lw2/b;

    return-object p1
.end method

.method public j(Lw2/b$e;)Lw2/b;
    .locals 0

    iput-object p1, p0, Lw2/b;->h:Lw2/b$e;

    sget-object p1, Lw2/b;->r:Lw2/b;

    return-object p1
.end method

.method public k(Lw2/b$f;)Lw2/b;
    .locals 0

    iput-object p1, p0, Lw2/b;->k:Lw2/b$f;

    sget-object p1, Lw2/b;->r:Lw2/b;

    return-object p1
.end method

.method public l(Lw2/b$g;)Lw2/b;
    .locals 0

    iput-object p1, p0, Lw2/b;->g:Lw2/b$g;

    sget-object p1, Lw2/b;->r:Lw2/b;

    return-object p1
.end method

.method public m(Lw2/b$h;)Lw2/b;
    .locals 0

    iput-object p1, p0, Lw2/b;->j:Lw2/b$h;

    sget-object p1, Lw2/b;->r:Lw2/b;

    return-object p1
.end method

.method public n(LF2/f;)Lw2/b;
    .locals 0

    iput-object p1, p0, Lw2/b;->e:LF2/f;

    sget-object p1, Lw2/b;->r:Lw2/b;

    return-object p1
.end method

.method public o(Lcom/folioreader/model/locators/ReadLocator;)Lw2/b;
    .locals 0

    iput-object p1, p0, Lw2/b;->i:Lcom/folioreader/model/locators/ReadLocator;

    sget-object p1, Lw2/b;->r:Lw2/b;

    return-object p1
.end method

.method public p(LF2/g;)Lw2/b;
    .locals 0

    iput-object p1, p0, Lw2/b;->f:LF2/g;

    sget-object p1, Lw2/b;->r:Lw2/b;

    return-object p1
.end method
