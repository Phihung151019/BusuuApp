.class public Lcom/caverock/androidsvg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/caverock/androidsvg/a$r;

.field public b:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public c:Ljava/lang/String;

.field public d:Lcom/caverock/androidsvg/SVG$b;

.field public e:Ljava/lang/String;

.field public f:Lcom/caverock/androidsvg/SVG$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/a$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/a$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->f:Lcom/caverock/androidsvg/SVG$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/a$r;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/a$r;

    iget-object v0, p1, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iget-object v0, p1, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/SVG$b;

    iget-object v0, p1, Lcom/caverock/androidsvg/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/caverock/androidsvg/b;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/b;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/caverock/androidsvg/b;
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/a;

    sget-object v1, Lcom/caverock/androidsvg/a$u;->b:Lcom/caverock/androidsvg/a$u;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/a;-><init>(Lcom/caverock/androidsvg/a$u;)V

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/a;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/a$r;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/a$r;

    return-object p0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Lcom/caverock/androidsvg/a$r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/a$r;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/b;->f:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(FFFF)Lcom/caverock/androidsvg/b;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->f:Lcom/caverock/androidsvg/SVG$b;

    return-object p0
.end method
