.class public final Lm6r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loyq;

.field public c:Z

.field public final d:Lj6r;

.field public e:Ls6r;

.field public f:Lx4r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6r;->a:Landroid/content/Context;

    sget-object p1, Loyq;->c:Loyq;

    iput-object p1, p0, Lm6r;->b:Loyq;

    sget-object p1, Lj6r;->a:Lj6r;

    iput-object p1, p0, Lm6r;->d:Lj6r;

    return-void
.end method

.method public static bridge synthetic a(Lm6r;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lm6r;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lm6r;)Loyq;
    .locals 0

    iget-object p0, p0, Lm6r;->b:Loyq;

    return-object p0
.end method

.method public static bridge synthetic d(Lm6r;)Ls6r;
    .locals 0

    iget-object p0, p0, Lm6r;->e:Ls6r;

    return-object p0
.end method

.method public static bridge synthetic e(Lm6r;)Lx4r;
    .locals 0

    iget-object p0, p0, Lm6r;->f:Lx4r;

    return-object p0
.end method


# virtual methods
.method public final c()Lb8r;
    .locals 2

    iget-boolean v0, p0, Lm6r;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcnm;->f(Z)V

    iput-boolean v1, p0, Lm6r;->c:Z

    iget-object v0, p0, Lm6r;->e:Ls6r;

    if-nez v0, :cond_0

    new-instance v0, Ls6r;

    const/4 v1, 0x0

    new-array v1, v1, [Li3m;

    invoke-direct {v0, v1}, Ls6r;-><init>([Li3m;)V

    iput-object v0, p0, Lm6r;->e:Ls6r;

    :cond_0
    iget-object v0, p0, Lm6r;->f:Lx4r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lm6r;->a:Landroid/content/Context;

    new-instance v1, Lx4r;

    invoke-direct {v1, v0}, Lx4r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lm6r;->f:Lx4r;

    :cond_1
    new-instance v0, Lb8r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb8r;-><init>(Lm6r;Ly7r;)V

    return-object v0
.end method
