.class public final Landroidx/media3/exoplayer/video/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/c;

.field public c:Ly9h$a;

.field public d:Lohb$a;

.field public e:Lqq1;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/c;

    sget-object p1, Lqq1;->a:Lqq1;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->e:Lqq1;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/a$b;)Lqq1;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->e:Lqq1;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/a$b;)Landroidx/media3/exoplayer/video/c;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->b:Landroidx/media3/exoplayer/video/c;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/a$b;)Lohb$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a$b;->d:Lohb$a;

    return-object p0
.end method


# virtual methods
.method public e()Landroidx/media3/exoplayer/video/a;
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a$b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lva0;->g(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->d:Lohb$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->c:Ly9h$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/video/a$e;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/a$e;-><init>(Landroidx/media3/exoplayer/video/a$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->c:Ly9h$a;

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/a$f;

    iget-object v3, p0, Landroidx/media3/exoplayer/video/a$b;->c:Ly9h$a;

    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/a$f;-><init>(Ly9h$a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a$b;->d:Lohb$a;

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/a;

    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/a$b;Landroidx/media3/exoplayer/video/a$a;)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/a$b;->f:Z

    return-object v0
.end method

.method public f(Lqq1;)Landroidx/media3/exoplayer/video/a$b;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$b;->e:Lqq1;

    return-object p0
.end method
