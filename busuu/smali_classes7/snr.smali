.class public final Lsnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz7j;

.field public c:Lgul;

.field public d:Lw9l;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsnr;->a:Landroid/content/Context;

    iput-object p2, p0, Lsnr;->b:Lz7j;

    return-void
.end method

.method public static bridge synthetic a(Lsnr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lsnr;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lsnr;)Lw9l;
    .locals 0

    iget-object p0, p0, Lsnr;->d:Lw9l;

    return-object p0
.end method

.method public static bridge synthetic d(Lsnr;)Lz7j;
    .locals 0

    iget-object p0, p0, Lsnr;->b:Lz7j;

    return-object p0
.end method


# virtual methods
.method public final c()Ljor;
    .locals 4

    iget-boolean v0, p0, Lsnr;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcnm;->f(Z)V

    iget-object v0, p0, Lsnr;->d:Lw9l;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsnr;->c:Lgul;

    if-nez v0, :cond_0

    new-instance v0, Laor;

    invoke-direct {v0, v2}, Laor;-><init>(Lznr;)V

    iput-object v0, p0, Lsnr;->c:Lgul;

    :cond_0
    new-instance v0, Lcor;

    iget-object v3, p0, Lsnr;->c:Lgul;

    invoke-direct {v0, v3}, Lcor;-><init>(Lgul;)V

    iput-object v0, p0, Lsnr;->d:Lw9l;

    :cond_1
    new-instance v0, Ljor;

    invoke-direct {v0, p0, v2}, Ljor;-><init>(Lsnr;Lior;)V

    iput-boolean v1, p0, Lsnr;->e:Z

    return-object v0
.end method
