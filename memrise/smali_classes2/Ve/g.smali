.class public final LVe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LDh/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LWh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LBh/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LSh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lcom/memrise/models/user/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "Lci/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBc/p0;Lbl/d;Lbl/d;LKh/d;Lbl/d;LFj/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe/g;->a:Lbl/d;

    iput-object p2, p0, LVe/g;->b:Lbl/d;

    iput-object p3, p0, LVe/g;->c:Lbl/d;

    iput-object p4, p0, LVe/g;->d:Lbl/d;

    iput-object p5, p0, LVe/g;->e:Lbl/d;

    iput-object p6, p0, LVe/g;->f:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LVe/g;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LVe/g;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWh/a;

    iget-object v2, p0, LVe/g;->c:Lbl/d;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBh/c;

    iget-object v3, p0, LVe/g;->d:Lbl/d;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSh/a;

    new-instance v4, LI9/b;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LI9/b;-><init>(I)V

    iget-object v6, p0, LVe/g;->e:Lbl/d;

    invoke-interface {v6}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/memrise/models/user/c;

    iget-object v7, p0, LVe/g;->f:Lbl/d;

    invoke-interface {v7}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lci/a;

    const-string v8, "context"

    invoke-static {v0, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "buildConstants"

    invoke-static {v1, v8}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTrackingCore"

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugOverride"

    invoke-static {v3, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userPersistence"

    invoke-static {v6, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coursePreferences"

    invoke-static {v7, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGk/e;

    const-string v3, "https://events.memrise.com/"

    sget-object v8, LKk/c;->c:LKk/c;

    const-string v9, "https://"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LGk/e;->d:LKk/c;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, LKk/g;->c:LKk/g;

    iput-object v8, v1, LGk/e;->e:LKk/g;

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LGk/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v10, "https"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v8, LKk/g;->c:LKk/g;

    iput-object v8, v1, LGk/e;->e:LKk/g;

    iput-object v3, v1, LGk/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v10, "http"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, LKk/g;->b:LKk/g;

    iput-object v8, v1, LGk/e;->e:LKk/g;

    iput-object v3, v1, LGk/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v8, LKk/g;->c:LKk/g;

    iput-object v8, v1, LGk/e;->e:LKk/g;

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LGk/e;->c:Ljava/lang/String;

    :goto_0
    new-instance v3, LGk/n;

    const-string v8, "memrise-android-prod"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LGk/n;->b:Ljava/lang/String;

    sget-object v8, LMk/b;->c:LMk/b;

    iput-object v8, v3, LGk/n;->d:LMk/b;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, v3, LGk/n;->e:Ljava/lang/Boolean;

    iput-object v8, v3, LGk/n;->f:Ljava/lang/Boolean;

    iput-object v8, v3, LGk/n;->g:Ljava/lang/Boolean;

    const-string v8, "android-client"

    new-array v9, v5, [LGk/a;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    sget-object v3, LFk/a;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LDk/p;

    if-eqz v10, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LDk/p;->b:LDk/x;

    if-eqz v1, :cond_3

    iget-object v3, v1, LDk/x;->H:LDk/t;

    invoke-static {v3}, LEk/b;->c(LEk/b$a;)V

    iget-object v3, v1, LDk/x;->F:LDk/w;

    invoke-static {v3}, LEk/b;->c(LEk/b$a;)V

    iget-object v3, v1, LDk/x;->E:LDk/v;

    invoke-static {v3}, LEk/b;->c(LEk/b$a;)V

    iget-object v3, v1, LDk/x;->G:LDk/u;

    invoke-static {v3}, LEk/b;->c(LEk/b$a;)V

    iget-object v3, v1, LDk/x;->I:LDk/s;

    invoke-static {v3}, LEk/b;->c(LEk/b$a;)V

    invoke-virtual {v1}, LDk/x;->b()V

    iget-object v1, v1, LDk/x;->h:Lvk/b;

    invoke-virtual {v1}, Lvk/b;->d()V

    :cond_3
    iget-object v1, v10, LDk/p;->c:Lvk/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvk/b;->d()V

    :cond_4
    iget-object v1, v10, LDk/p;->f:LGk/n;

    const/4 v3, 0x0

    iput-object v3, v1, LGk/n;->c:LGk/n;

    iget-object v1, v10, LDk/p;->h:LGk/m;

    iput-object v3, v1, LGk/m;->b:LGk/m;

    iget-object v1, v10, LDk/p;->i:LGk/b;

    iput-object v3, v1, LGk/b;->b:LGk/b;

    iget-object v1, v10, LDk/p;->j:LGk/l;

    iput-object v3, v1, LGk/l;->b:LGk/l;

    iget-object v1, v10, LDk/p;->k:LGk/c;

    iput-object v3, v1, LGk/c;->b:LGk/c;

    invoke-virtual {v10, v0}, LDk/p;->b(Ljava/util/List;)V

    iput-object v3, v10, LDk/p;->c:Lvk/b;

    iput-object v3, v10, LDk/p;->d:LDk/q;

    iput-object v3, v10, LDk/p;->b:LDk/x;

    invoke-virtual {v10}, LDk/p;->a()LDk/x;

    goto :goto_2

    :cond_5
    new-instance v10, LDk/p;

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v0, v1, v5}, LDk/p;-><init>(Landroid/content/Context;LGk/e;Ljava/util/List;)V

    const-class v0, LFk/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LFk/a;->a:LDk/p;

    if-nez v1, :cond_6

    sput-object v10, LFk/a;->a:LDk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_6
    :goto_1
    monitor-exit v0

    :goto_2
    iget-object v0, v10, LDk/p;->e:LDk/y;

    if-nez v0, :cond_7

    new-instance v0, LDk/y;

    invoke-direct {v0, v10}, LSm/x;-><init>(LDk/p;)V

    iput-object v0, v10, LDk/p;->e:LDk/y;

    :cond_7
    new-instance v1, LDh/d;

    invoke-direct {v1, v0, v4, v6, v7}, LDh/d;-><init>(LDk/y;LI9/b;Lcom/memrise/models/user/c;Lci/a;)V

    iget-object v0, v2, LBh/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
