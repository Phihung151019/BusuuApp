.class public Lzendesk/classic/messaging/MessagingActivity;
.super Ll/d;
.source "SourceFile"

# interfaces
.implements Lqo/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingInflatedId"
    }
.end annotation


# static fields
.field public static final n:[Ljava/lang/String;


# instance fields
.field public b:Landroid/net/Uri;

.field public c:Lzendesk/classic/messaging/h;

.field public d:Lzendesk/classic/messaging/ui/c;

.field public e:Lcom/squareup/picasso/j;

.field public f:Lzendesk/classic/messaging/b;

.field public g:Lzendesk/classic/messaging/ui/d;

.field public h:Lno/A;

.field public i:Lno/o;

.field public j:Lzendesk/core/MediaFileResolver;

.field public k:Lqo/h;

.field public l:Lzendesk/classic/messaging/ui/MessagingView;

.field public m:Lqo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*/*"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzendesk/classic/messaging/MessagingActivity;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/d;-><init>()V

    return-void
.end method

.method public static K()Lzendesk/classic/messaging/c$a;
    .locals 2

    new-instance v0, Lzendesk/classic/messaging/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lzendesk/classic/messaging/c$a;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lzendesk/classic/messaging/c$a;->b:Ljava/util/List;

    const v1, 0x7f131c1e

    iput v1, v0, Lzendesk/classic/messaging/c$a;->c:I

    const v1, 0x7f131c01

    iput v1, v0, Lzendesk/classic/messaging/c$a;->d:I

    const v1, 0x7f080454

    iput v1, v0, Lzendesk/classic/messaging/c$a;->e:I

    return-object v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lzendesk/classic/messaging/MessagingActivity;->f:Lzendesk/classic/messaging/b;

    new-instance p3, Lzendesk/classic/messaging/a$a;

    iget-object p2, p2, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const-string v0, "activity_result_received"

    invoke-direct {p3, v0, p2}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {p1, p3}, Lzendesk/classic/messaging/h;->b(Lzendesk/classic/messaging/a;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "messaging_component"

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    const-string v3, "INPUT_URI"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->b:Landroid/net/Uri;

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f140633

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v1, Lqo/i;

    invoke-virtual {v0}, Lf/h;->getActivityResultRegistry()Li/e;

    move-result-object v3

    new-instance v5, LD/j1;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0}, LD/j1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v0, v5}, Lqo/i;-><init>(Li/e;Lqo/j;LBm/a;)V

    iput-object v1, v0, Lzendesk/classic/messaging/MessagingActivity;->m:Lqo/i;

    invoke-virtual {v0}, Lf/h;->getLifecycle()LF2/n;

    move-result-object v1

    iget-object v3, v0, Lzendesk/classic/messaging/MessagingActivity;->m:Lqo/i;

    invoke-virtual {v1, v3}, LF2/n;->a(LF2/s;)V

    new-instance v1, Lro/b;

    invoke-direct {v1}, Lro/b;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-class v3, Lzendesk/classic/messaging/c;

    invoke-static {v1, v3}, Lro/b;->c(Landroid/os/Bundle;Ljava/lang/Class;)Lro/a;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/c;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "No configuration found. Please use MessagingActivity.builder()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/f;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v5

    const-string v6, "CacheFragment"

    invoke-virtual {v5, v6}, Landroidx/fragment/app/j;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    instance-of v8, v7, Lqo/f;

    if-eqz v8, :cond_2

    check-cast v7, Lqo/f;

    goto :goto_0

    :cond_2
    new-instance v7, Lqo/f;

    invoke-direct {v7}, Lqo/f;-><init>()V

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {v8, v3, v7, v6, v4}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v8}, Landroidx/fragment/app/a;->h()I

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v7, Lqo/f;->b:Ljava/util/HashMap;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v7, v6

    :goto_1
    check-cast v7, Lno/y;

    if-nez v7, :cond_8

    sget-object v7, Lno/m;->c:Lno/m;

    iget-object v8, v1, Lzendesk/classic/messaging/c;->c:Ljava/lang/String;

    iget-object v7, v7, Lno/m;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, LXk/a;->f(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v1, "No Engines found in MessagingConfiguration. Please use MessagingActivity.builder()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/util/List;

    new-instance v9, Lno/j;

    invoke-direct {v9, v8, v7, v1}, Lno/j;-><init>(Landroid/content/Context;Ljava/util/List;Lzendesk/classic/messaging/c;)V

    invoke-virtual {v9}, Lno/j;->d()Lzendesk/classic/messaging/h;

    move-result-object v7

    iget-object v7, v7, Lzendesk/classic/messaging/h;->c:Lzendesk/classic/messaging/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lzendesk/classic/messaging/i$e$d;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v6, v10, v6, v6}, Lzendesk/classic/messaging/i$e$d;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lno/b;Ljava/lang/Integer;)V

    invoke-virtual {v7, v8}, Lzendesk/classic/messaging/g;->a(Lzendesk/classic/messaging/i;)V

    iget-object v6, v7, Lzendesk/classic/messaging/g;->c:Ljava/util/ArrayList;

    invoke-static {v6}, LXk/a;->f(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v4, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno/l;

    iget-object v6, v7, Lzendesk/classic/messaging/g;->b:Lno/l;

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_5

    invoke-interface {v6}, Lno/l;->stop()V

    invoke-interface {v6}, Lno/l;->c()Z

    :cond_5
    iput-object v3, v7, Lzendesk/classic/messaging/g;->b:Lno/l;

    invoke-interface {v3}, Lno/l;->a()Z

    sget-object v6, Lzendesk/classic/messaging/g;->q:Lzendesk/classic/messaging/i$e$d;

    invoke-virtual {v7, v6}, Lzendesk/classic/messaging/g;->a(Lzendesk/classic/messaging/i;)V

    sget-object v6, Lzendesk/classic/messaging/g;->r:Lzendesk/classic/messaging/i$b;

    invoke-virtual {v7, v6}, Lzendesk/classic/messaging/g;->a(Lzendesk/classic/messaging/i;)V

    invoke-interface {v3}, Lno/l;->start()V

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_2
    if-ge v3, v7, :cond_7

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    check-cast v8, Lno/l;

    invoke-interface {v8}, Lno/l;->b()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v5, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v9

    :cond_8
    new-instance v2, Lno/i;

    invoke-direct {v2, v7}, Lno/i;-><init>(Lno/y;)V

    new-instance v3, Leh/a;

    const/4 v5, 0x2

    invoke-direct {v3, v2, v5}, Leh/a;-><init>(Lim/a;I)V

    invoke-static {v3}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v2

    invoke-static {v2}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v9

    sget-object v2, Lno/v$a;->a:Lno/v;

    invoke-static {v2}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v2

    invoke-static {v2}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v10

    new-instance v11, Lno/g;

    invoke-direct {v11, v7}, Lno/g;-><init>(Lno/y;)V

    new-instance v2, Lhg/e;

    invoke-direct {v2, v10, v4}, Lhg/e;-><init>(Lbl/d;I)V

    invoke-static {v2}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v2

    invoke-static {v2}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v12

    new-instance v2, Lno/h;

    invoke-direct {v2, v7}, Lno/h;-><init>(Lno/y;)V

    new-instance v3, LVe/b;

    invoke-direct {v3, v2, v5}, LVe/b;-><init>(Lim/a;I)V

    invoke-static {v3}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v2

    invoke-static {v2}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v13

    invoke-static {v7}, Lbl/c;->a(Ljava/lang/Object;)Lbl/c;

    move-result-object v2

    new-instance v3, LAd/b;

    invoke-direct {v3, v2, v5}, LAd/b;-><init>(Lbl/d;I)V

    invoke-static {v3}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v2

    invoke-static {v2}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v14

    new-instance v8, LXg/h;

    invoke-direct/range {v8 .. v14}, LXg/h;-><init>(Lbl/d;Lbl/d;Lno/g;Lbl/d;Lbl/d;Lbl/d;)V

    invoke-static {v8}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v2

    invoke-static {v2}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v2

    invoke-static {v0}, Lbl/c;->a(Ljava/lang/Object;)Lbl/c;

    move-result-object v3

    new-instance v14, Lno/f;

    invoke-direct {v14, v7}, Lno/f;-><init>(Lno/y;)V

    new-instance v5, Lno/e;

    invoke-direct {v5, v7}, Lno/e;-><init>(Lno/y;)V

    sget-object v6, Lno/x$a;->a:Lno/x;

    invoke-static {v6}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v6

    invoke-static {v6}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v6

    new-instance v8, LKj/l;

    invoke-direct {v8, v6, v4}, LKj/l;-><init>(Lbl/d;I)V

    invoke-static {v8}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v6

    invoke-static {v6}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v6

    new-instance v8, LKj/v;

    invoke-direct {v8, v5, v6, v4}, LKj/v;-><init>(Lim/a;Lbl/d;I)V

    invoke-static {v8}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v5

    invoke-static {v5}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v15

    new-instance v5, Lch/b;

    invoke-direct {v5, v11, v12}, Lch/b;-><init>(Lno/g;Lbl/d;)V

    move-object v13, v11

    new-instance v11, Lcc/c;

    move-object/from16 v16, v13

    move-object v13, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcc/c;-><init>(Lno/g;Lbl/d;Lno/f;Lbl/d;Lch/b;)V

    move-object v6, v11

    move-object v11, v12

    move-object v5, v13

    invoke-static {v6}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v6

    invoke-static {v6}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v15

    sget-object v6, Lno/w$a;->a:Lno/w;

    invoke-static {v6}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v6

    invoke-static {v6}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v6

    new-instance v8, Ld6/d;

    invoke-direct {v8, v11, v6, v5}, Ld6/d;-><init>(Lno/g;Lbl/d;Lbl/d;)V

    invoke-static {v8}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v6

    invoke-static {v6}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v16

    move-object v13, v11

    new-instance v11, Lpo/w;

    move-object v12, v3

    invoke-direct/range {v11 .. v16}, Lpo/w;-><init>(Lbl/c;Lno/g;Lno/f;Lbl/d;Lbl/d;)V

    move-object v3, v11

    move-object v11, v13

    invoke-static {v3}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v3

    invoke-static {v3}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v3

    new-instance v6, Lno/B;

    invoke-direct {v6, v12, v11, v10}, Lno/B;-><init>(Lbl/c;Lno/g;Lbl/d;)V

    invoke-static {v6}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v6

    invoke-static {v6}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v6

    new-instance v8, LAd/d;

    invoke-direct {v8, v12, v4}, LAd/d;-><init>(Lbl/b;I)V

    invoke-static {v8}, Lbl/e;->a(Lim/a;)Lbl/d;

    move-result-object v8

    invoke-static {v8}, Lbl/a;->c(Lbl/d;)Lbl/d;

    move-result-object v8

    invoke-interface {v7}, Lno/y;->d()Lzendesk/classic/messaging/h;

    move-result-object v9

    invoke-static {v9}, LHj/a;->f(Ljava/lang/Object;)V

    iput-object v9, v0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    invoke-interface {v2}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/classic/messaging/ui/c;

    iput-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/ui/c;

    invoke-interface {v7}, Lno/y;->b()Lcom/squareup/picasso/j;

    move-result-object v2

    invoke-static {v2}, LHj/a;->f(Ljava/lang/Object;)V

    iput-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->e:Lcom/squareup/picasso/j;

    invoke-interface {v5}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/classic/messaging/b;

    iput-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->f:Lzendesk/classic/messaging/b;

    invoke-interface {v3}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/classic/messaging/ui/d;

    iput-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->g:Lzendesk/classic/messaging/ui/d;

    invoke-interface {v6}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/A;

    iput-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->h:Lno/A;

    invoke-interface {v7}, Lno/y;->e()Lno/o;

    move-result-object v2

    invoke-static {v2}, LHj/a;->f(Ljava/lang/Object;)V

    iput-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->i:Lno/o;

    invoke-interface {v7}, Lno/y;->f()Lzendesk/core/MediaFileResolver;

    move-result-object v2

    invoke-static {v2}, LHj/a;->f(Ljava/lang/Object;)V

    iput-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->j:Lzendesk/core/MediaFileResolver;

    invoke-interface {v8}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo/h;

    iput-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->k:Lqo/h;

    const v2, 0x7f0d0123

    invoke-virtual {v0, v2}, Ll/d;->setContentView(I)V

    const v2, 0x7f0a04a7

    invoke-virtual {v0, v2}, Ll/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lzendesk/classic/messaging/ui/MessagingView;

    iput-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->l:Lzendesk/classic/messaging/ui/MessagingView;

    const v2, 0x7f0a04a5

    invoke-virtual {v0, v2}, Ll/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0071

    invoke-virtual {v0, v3}, Ll/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v5, Lqo/g;->b:Lqo/g;

    sget-object v6, Lqo/g;->d:Lqo/g;

    filled-new-array {v5, v6}, [Lqo/g;

    move-result-object v7

    invoke-static {v3, v7}, Lqo/l;->a(Landroid/view/View;[Lqo/g;)V

    iget-object v3, v0, Lzendesk/classic/messaging/MessagingActivity;->l:Lzendesk/classic/messaging/ui/MessagingView;

    const v7, 0x7f0a049f

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    filled-new-array {v5, v6}, [Lqo/g;

    move-result-object v5

    invoke-static {v3, v5}, Lqo/l;->a(Landroid/view/View;[Lqo/g;)V

    invoke-virtual {v0, v2}, Ll/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v3, Lzendesk/classic/messaging/MessagingActivity$a;

    invoke-direct {v3, v0}, Lzendesk/classic/messaging/MessagingActivity$a;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Ll/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v5, LXk/d;->a:Ljava/lang/String;

    iget v1, v1, Lzendesk/classic/messaging/c;->d:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0496

    invoke-virtual {v0, v1}, Ll/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzendesk/classic/messaging/ui/InputBox;

    sget-object v2, Lqo/g;->c:Lqo/g;

    filled-new-array {v2}, [Lqo/g;

    move-result-object v2

    invoke-static {v1, v2}, Lqo/l;->a(Landroid/view/View;[Lqo/g;)V

    iget-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    iget-object v2, v2, Lzendesk/classic/messaging/h;->g:LF2/B;

    new-instance v3, LF2/i;

    invoke-direct {v3, v4, v1}, LF2/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LF2/z;->e(LF2/t;LF2/C;)V

    iget-object v2, v0, Lzendesk/classic/messaging/MessagingActivity;->g:Lzendesk/classic/messaging/ui/d;

    new-instance v3, Lqo/e;

    const v4, 0x7f131c08

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f131c0e

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f131c0c

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lno/t;

    invoke-direct {v5, v0}, Lno/t;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    invoke-direct {v3, v0, v4, v5}, Lqo/e;-><init>(Ll/d;Ljava/util/List;Lqo/a;)V

    iget-object v4, v2, Lzendesk/classic/messaging/ui/d;->d:Lzendesk/classic/messaging/ui/b;

    invoke-virtual {v1, v4}, Lzendesk/classic/messaging/ui/InputBox;->setInputTextConsumer(Lzendesk/classic/messaging/ui/InputBox$a;)V

    new-instance v4, Lpo/u;

    invoke-direct {v4, v2}, Lpo/u;-><init>(Lzendesk/classic/messaging/ui/d;)V

    invoke-virtual {v1, v4}, Lzendesk/classic/messaging/ui/InputBox;->setInputTextWatcher(Landroid/text/TextWatcher;)V

    iget-object v4, v2, Lzendesk/classic/messaging/ui/d;->c:Lno/o;

    iget-object v4, v4, Lno/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsCount(I)V

    iget-object v4, v2, Lzendesk/classic/messaging/ui/d;->b:Lzendesk/classic/messaging/h;

    iget-object v4, v4, Lzendesk/classic/messaging/h;->d:LF2/A;

    iget-object v5, v2, Lzendesk/classic/messaging/ui/d;->a:Ll/d;

    new-instance v6, Lpo/v;

    invoke-direct {v6, v2, v1, v3}, Lpo/v;-><init>(Lzendesk/classic/messaging/ui/d;Lzendesk/classic/messaging/ui/InputBox;Lqo/e;)V

    invoke-virtual {v4, v5, v6}, LF2/z;->e(LF2/t;LF2/C;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    iget-object v0, v0, Lzendesk/classic/messaging/h;->c:Lzendesk/classic/messaging/g;

    iget-object v0, v0, Lzendesk/classic/messaging/g;->g:LF2/B;

    invoke-virtual {v0}, LF2/z;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LXk/a;->f(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Menu: no items, hiding..."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v1, v1, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const-string p1, "Menu: items updated."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Ll/d;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy() called, clearing..."

    invoke-static {v1, v0}, LVk/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    invoke-virtual {v0}, Lzendesk/classic/messaging/h;->f()V

    :cond_1
    invoke-virtual {p0}, Lf/h;->getLifecycle()LF2/n;

    move-result-object v0

    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->m:Lqo/i;

    invoke-virtual {v0, v1}, LF2/n;->c(LF2/s;)V

    return-void
.end method

.method public final onMediaSelected(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lzendesk/classic/messaging/MessagingActivity;->i:Lno/o;

    iget-object v2, v2, Lno/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, v0, Lzendesk/classic/messaging/h;->g:LF2/B;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, LF2/z;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->f:Lzendesk/classic/messaging/b;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    new-instance p1, Lzendesk/classic/messaging/a$f;

    iget-object v1, v1, Lzendesk/classic/messaging/b;->a:Loo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "menu_item_clicked"

    invoke-direct {p1, v2, v1}, Lzendesk/classic/messaging/a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/h;->b(Lzendesk/classic/messaging/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onPhotoTaken(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->i:Lno/o;

    iget-object v0, v0, Lno/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lzendesk/classic/messaging/MessagingActivity;->m:Lqo/i;

    iget-object p2, p0, Lzendesk/classic/messaging/MessagingActivity;->b:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lqo/i;->b(Landroid/net/Uri;)V

    return-void

    :cond_0
    const p1, 0x7f0a049e

    invoke-virtual {p0, p1}, Ll/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f131bfd

    invoke-static {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const p2, 0x7f131bfe

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lno/s;

    invoke-direct {p3, p0}, Lno/s;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->k()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "INPUT_URI"

    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lf/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Ll/d;->onStart()V

    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzendesk/classic/messaging/h;->d:LF2/A;

    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$b;

    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$b;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    invoke-virtual {v0, p0, v1}, LF2/z;->e(LF2/t;LF2/C;)V

    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    iget-object v0, v0, Lzendesk/classic/messaging/h;->e:Lno/F;

    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$c;

    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$c;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    invoke-virtual {v0, p0, v1}, Lno/F;->e(LF2/t;LF2/C;)V

    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    iget-object v0, v0, Lzendesk/classic/messaging/h;->c:Lzendesk/classic/messaging/g;

    iget-object v0, v0, Lzendesk/classic/messaging/g;->o:Lno/F;

    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Lno/F;->e(LF2/t;LF2/C;)V

    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    iget-object v0, v0, Lzendesk/classic/messaging/h;->c:Lzendesk/classic/messaging/g;

    iget-object v0, v0, Lzendesk/classic/messaging/g;->g:LF2/B;

    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$e;

    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$e;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    invoke-virtual {v0, p0, v1}, LF2/z;->e(LF2/t;LF2/C;)V

    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Lzendesk/classic/messaging/h;

    iget-object v0, v0, Lzendesk/classic/messaging/h;->c:Lzendesk/classic/messaging/g;

    iget-object v0, v0, Lzendesk/classic/messaging/g;->p:Lno/F;

    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->h:Lno/A;

    invoke-virtual {v0, p0, v1}, Lno/F;->e(LF2/t;LF2/C;)V

    :cond_0
    return-void
.end method
