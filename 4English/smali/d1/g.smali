.class public Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/g$a;
    }
.end annotation


# static fields
.field private static volatile o:Ld1/g; = null

.field private static p:Z = true


# instance fields
.field private final a:Lp1/c;

.field private final b:Lk1/c;

.field private final c:Ll1/b;

.field private final d:Lm1/h;

.field private final e:Li1/a;

.field private final f:LE1/f;

.field private final g:Ly1/d;

.field private final h:LB1/c;

.field private final i:Lt1/e;

.field private final j:Lx1/f;

.field private final k:Lt1/h;

.field private final l:Lx1/f;

.field private final m:Landroid/os/Handler;

.field private final n:Lo1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lk1/c;Lm1/h;Ll1/b;Landroid/content/Context;Li1/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE1/f;

    invoke-direct {v0}, LE1/f;-><init>()V

    iput-object v0, p0, Ld1/g;->f:LE1/f;

    new-instance v0, Ly1/d;

    invoke-direct {v0}, Ly1/d;-><init>()V

    iput-object v0, p0, Ld1/g;->g:Ly1/d;

    iput-object p1, p0, Ld1/g;->b:Lk1/c;

    iput-object p3, p0, Ld1/g;->c:Ll1/b;

    iput-object p2, p0, Ld1/g;->d:Lm1/h;

    iput-object p5, p0, Ld1/g;->e:Li1/a;

    new-instance p1, Lp1/c;

    invoke-direct {p1, p4}, Lp1/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld1/g;->a:Lp1/c;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld1/g;->m:Landroid/os/Handler;

    new-instance p1, Lo1/a;

    invoke-direct {p1, p2, p3, p5}, Lo1/a;-><init>(Lm1/h;Ll1/b;Li1/a;)V

    iput-object p1, p0, Ld1/g;->n:Lo1/a;

    new-instance p1, LB1/c;

    invoke-direct {p1}, LB1/c;-><init>()V

    iput-object p1, p0, Ld1/g;->h:LB1/c;

    new-instance p2, Lt1/n;

    invoke-direct {p2, p3, p5}, Lt1/n;-><init>(Ll1/b;Li1/a;)V

    const-class v1, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, p2}, LB1/c;->b(Ljava/lang/Class;Ljava/lang/Class;LB1/b;)V

    new-instance v3, Lt1/f;

    invoke-direct {v3, p3, p5}, Lt1/f;-><init>(Ll1/b;Li1/a;)V

    const-class p5, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, p5, v2, v3}, LB1/c;->b(Ljava/lang/Class;Ljava/lang/Class;LB1/b;)V

    new-instance v4, Lt1/l;

    invoke-direct {v4, p2, v3}, Lt1/l;-><init>(LB1/b;LB1/b;)V

    const-class p2, Lp1/g;

    invoke-virtual {p1, p2, v2, v4}, LB1/c;->b(Ljava/lang/Class;Ljava/lang/Class;LB1/b;)V

    new-instance v3, Lw1/c;

    invoke-direct {v3, p4, p3}, Lw1/c;-><init>(Landroid/content/Context;Ll1/b;)V

    const-class v5, Lw1/b;

    invoke-virtual {p1, v1, v5, v3}, LB1/c;->b(Ljava/lang/Class;Ljava/lang/Class;LB1/b;)V

    new-instance v5, Lx1/g;

    invoke-direct {v5, v4, v3, p3}, Lx1/g;-><init>(LB1/b;LB1/b;Ll1/b;)V

    const-class v3, Lx1/a;

    invoke-virtual {p1, p2, v3, v5}, LB1/c;->b(Ljava/lang/Class;Ljava/lang/Class;LB1/b;)V

    new-instance p2, Lv1/d;

    invoke-direct {p2}, Lv1/d;-><init>()V

    const-class v4, Ljava/io/File;

    invoke-virtual {p1, v1, v4, p2}, LB1/c;->b(Ljava/lang/Class;Ljava/lang/Class;LB1/b;)V

    new-instance p1, Lq1/a$a;

    invoke-direct {p1}, Lq1/a$a;-><init>()V

    invoke-virtual {p0, v4, p5, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p1, Lr1/c$a;

    invoke-direct {p1}, Lr1/c$a;-><init>()V

    invoke-virtual {p0, v4, v1, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance p2, Lq1/b$a;

    invoke-direct {p2}, Lq1/b$a;-><init>()V

    invoke-virtual {p0, p1, p5, p2}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p2, Lr1/d$a;

    invoke-direct {p2}, Lr1/d$a;-><init>()V

    invoke-virtual {p0, p1, v1, p2}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p1, Lq1/b$a;

    invoke-direct {p1}, Lq1/b$a;-><init>()V

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2, p5, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p1, Lr1/d$a;

    invoke-direct {p1}, Lr1/d$a;-><init>()V

    invoke-virtual {p0, p2, v1, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p1, Lq1/c$a;

    invoke-direct {p1}, Lq1/c$a;-><init>()V

    const-class p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p5, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p1, Lr1/e$a;

    invoke-direct {p1}, Lr1/e$a;-><init>()V

    invoke-virtual {p0, p2, v1, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p1, Lq1/d$a;

    invoke-direct {p1}, Lq1/d$a;-><init>()V

    const-class p2, Landroid/net/Uri;

    invoke-virtual {p0, p2, p5, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p1, Lr1/f$a;

    invoke-direct {p1}, Lr1/f$a;-><init>()V

    invoke-virtual {p0, p2, v1, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p1, Lr1/g$a;

    invoke-direct {p1}, Lr1/g$a;-><init>()V

    const-class p2, Ljava/net/URL;

    invoke-virtual {p0, p2, v1, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p1, Lr1/a$a;

    invoke-direct {p1}, Lr1/a$a;-><init>()V

    const-class p2, Lp1/d;

    invoke-virtual {p0, p2, v1, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p1, Lr1/b$a;

    invoke-direct {p1}, Lr1/b$a;-><init>()V

    const-class p2, [B

    invoke-virtual {p0, p2, v1, p1}, Ld1/g;->t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V

    new-instance p1, Ly1/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ly1/b;-><init>(Landroid/content/res/Resources;Ll1/b;)V

    const-class p2, Lt1/i;

    invoke-virtual {v0, v2, p2, p1}, Ly1/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)V

    new-instance p1, Ly1/a;

    new-instance p2, Ly1/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p2, p4, p3}, Ly1/b;-><init>(Landroid/content/res/Resources;Ll1/b;)V

    invoke-direct {p1, p2}, Ly1/a;-><init>(Ly1/c;)V

    const-class p2, Lu1/b;

    invoke-virtual {v0, v3, p2, p1}, Ly1/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ly1/c;)V

    new-instance p1, Lt1/e;

    invoke-direct {p1, p3}, Lt1/e;-><init>(Ll1/b;)V

    iput-object p1, p0, Ld1/g;->i:Lt1/e;

    new-instance p2, Lx1/f;

    invoke-direct {p2, p3, p1}, Lx1/f;-><init>(Ll1/b;Li1/g;)V

    iput-object p2, p0, Ld1/g;->j:Lx1/f;

    new-instance p1, Lt1/h;

    invoke-direct {p1, p3}, Lt1/h;-><init>(Ll1/b;)V

    iput-object p1, p0, Ld1/g;->k:Lt1/h;

    new-instance p2, Lx1/f;

    invoke-direct {p2, p3, p1}, Lx1/f;-><init>(Ll1/b;Li1/g;)V

    iput-object p2, p0, Ld1/g;->l:Lx1/f;

    return-void
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lp1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lp1/l<",
            "TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Ld1/g;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lp1/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lp1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lp1/l<",
            "TT;TY;>;"
        }
    .end annotation

    if-nez p0, :cond_1

    const/4 p0, 0x3

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Unable to load null model, setting placeholder only"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Ld1/g;->j(Landroid/content/Context;)Ld1/g;

    move-result-object p2

    invoke-direct {p2}, Ld1/g;->r()Lp1/c;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lp1/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lp1/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Landroid/content/Context;)Lp1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lp1/l<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Ld1/g;->d(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lp1/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(LE1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/j<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, LG1/h;->a()V

    invoke-interface {p0}, LE1/j;->getRequest()LC1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LC1/b;->clear()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LE1/j;->c(LC1/b;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ld1/g$a;

    invoke-direct {v0, p0}, Ld1/g$a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Ld1/g;->g(LE1/j;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Ld1/g;
    .locals 5

    sget-object v0, Ld1/g;->o:Ld1/g;

    if-nez v0, :cond_2

    const-class v0, Ld1/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld1/g;->o:Ld1/g;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Ld1/h;

    invoke-direct {v1, p0}, Ld1/h;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Ld1/g;->s(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/a;

    invoke-interface {v4, p0, v1}, LA1/a;->b(Landroid/content/Context;Ld1/h;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ld1/h;->a()Ld1/g;

    move-result-object v1

    sput-object v1, Ld1/g;->o:Ld1/g;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA1/a;

    sget-object v3, Ld1/g;->o:Ld1/g;

    invoke-interface {v2, p0, v3}, LA1/a;->a(Landroid/content/Context;Ld1/g;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Ld1/g;->o:Ld1/g;

    return-object p0
.end method

.method private r()Lp1/c;
    .locals 1

    iget-object v0, p0, Ld1/g;->a:Lp1/c;

    return-object v0
.end method

.method private static s(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "LA1/a;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Ld1/g;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, LA1/b;

    invoke-direct {v0, p0}, LA1/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LA1/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;)Ld1/j;
    .locals 1

    invoke-static {}, Lz1/k;->f()Lz1/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz1/k;->d(Landroid/content/Context;)Ld1/j;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/fragment/app/r;)Ld1/j;
    .locals 1

    invoke-static {}, Lz1/k;->f()Lz1/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz1/k;->e(Landroidx/fragment/app/r;)Ld1/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Class;Ljava/lang/Class;)LB1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "LB1/b<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/g;->h:LB1/c;

    invoke-virtual {v0, p1, p2}, LB1/c;->a(Ljava/lang/Class;Ljava/lang/Class;)LB1/b;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/widget/ImageView;Ljava/lang/Class;)LE1/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "LE1/j<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/g;->f:LE1/f;

    invoke-virtual {v0, p1, p2}, LE1/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LE1/j;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/lang/Class;Ljava/lang/Class;)Ly1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ly1/c<",
            "TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ld1/g;->g:Ly1/d;

    invoke-virtual {v0, p1, p2}, Ly1/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ly1/c;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 1

    invoke-static {}, LG1/h;->a()V

    iget-object v0, p0, Ld1/g;->d:Lm1/h;

    invoke-interface {v0}, Lm1/h;->c()V

    iget-object v0, p0, Ld1/g;->c:Ll1/b;

    invoke-interface {v0}, Ll1/b;->c()V

    return-void
.end method

.method k()Lt1/e;
    .locals 1

    iget-object v0, p0, Ld1/g;->i:Lt1/e;

    return-object v0
.end method

.method l()Lt1/h;
    .locals 1

    iget-object v0, p0, Ld1/g;->k:Lt1/h;

    return-object v0
.end method

.method public m()Ll1/b;
    .locals 1

    iget-object v0, p0, Ld1/g;->c:Ll1/b;

    return-object v0
.end method

.method n()Li1/a;
    .locals 1

    iget-object v0, p0, Ld1/g;->e:Li1/a;

    return-object v0
.end method

.method o()Lx1/f;
    .locals 1

    iget-object v0, p0, Ld1/g;->j:Lx1/f;

    return-object v0
.end method

.method p()Lx1/f;
    .locals 1

    iget-object v0, p0, Ld1/g;->l:Lx1/f;

    return-object v0
.end method

.method q()Lk1/c;
    .locals 1

    iget-object v0, p0, Ld1/g;->b:Lk1/c;

    return-object v0
.end method

.method public t(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lp1/m<",
            "TT;TY;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld1/g;->a:Lp1/c;

    invoke-virtual {v0, p1, p2, p3}, Lp1/c;->f(Ljava/lang/Class;Ljava/lang/Class;Lp1/m;)Lp1/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp1/m;->a()V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    invoke-static {}, LG1/h;->a()V

    iget-object v0, p0, Ld1/g;->d:Lm1/h;

    invoke-interface {v0, p1}, Lm1/h;->b(I)V

    iget-object v0, p0, Ld1/g;->c:Ll1/b;

    invoke-interface {v0, p1}, Ll1/b;->b(I)V

    return-void
.end method
