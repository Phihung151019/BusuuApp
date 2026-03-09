.class public Lo6h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6h$a;
    }
.end annotation


# instance fields
.field public a:Lmt1;

.field public b:Lt9d;

.field public c:Lyuh;

.field public d:Lj2e;

.field public e:Lk35;

.field public f:Lh0g;

.field public g:Lf64;

.field public h:Legf;

.field public i:Lv9d;

.field public j:Lo6h$a;


# direct methods
.method public constructor <init>(Lo6h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6h;->j:Lo6h$a;

    return-void
.end method


# virtual methods
.method public a()Lmt1;
    .locals 2

    iget-object v0, p0, Lo6h;->a:Lmt1;

    if-nez v0, :cond_0

    new-instance v0, Lmt1;

    iget-object v1, p0, Lo6h;->j:Lo6h$a;

    invoke-direct {v0, v1}, Lmt1;-><init>(Lo6h$a;)V

    iput-object v0, p0, Lo6h;->a:Lmt1;

    :cond_0
    iget-object v0, p0, Lo6h;->a:Lmt1;

    return-object v0
.end method

.method public b()Lf64;
    .locals 2

    iget-object v0, p0, Lo6h;->g:Lf64;

    if-nez v0, :cond_0

    new-instance v0, Lf64;

    iget-object v1, p0, Lo6h;->j:Lo6h$a;

    invoke-direct {v0, v1}, Lf64;-><init>(Lo6h$a;)V

    iput-object v0, p0, Lo6h;->g:Lf64;

    :cond_0
    iget-object v0, p0, Lo6h;->g:Lf64;

    return-object v0
.end method

.method public c()Lk35;
    .locals 2

    iget-object v0, p0, Lo6h;->e:Lk35;

    if-nez v0, :cond_0

    new-instance v0, Lk35;

    iget-object v1, p0, Lo6h;->j:Lo6h$a;

    invoke-direct {v0, v1}, Lk35;-><init>(Lo6h$a;)V

    iput-object v0, p0, Lo6h;->e:Lk35;

    :cond_0
    iget-object v0, p0, Lo6h;->e:Lk35;

    return-object v0
.end method

.method public d()Lt9d;
    .locals 2

    iget-object v0, p0, Lo6h;->b:Lt9d;

    if-nez v0, :cond_0

    new-instance v0, Lt9d;

    iget-object v1, p0, Lo6h;->j:Lo6h$a;

    invoke-direct {v0, v1}, Lt9d;-><init>(Lo6h$a;)V

    iput-object v0, p0, Lo6h;->b:Lt9d;

    :cond_0
    iget-object v0, p0, Lo6h;->b:Lt9d;

    return-object v0
.end method

.method public e()Lv9d;
    .locals 2

    iget-object v0, p0, Lo6h;->i:Lv9d;

    if-nez v0, :cond_0

    new-instance v0, Lv9d;

    iget-object v1, p0, Lo6h;->j:Lo6h$a;

    invoke-direct {v0, v1}, Lv9d;-><init>(Lo6h$a;)V

    iput-object v0, p0, Lo6h;->i:Lv9d;

    :cond_0
    iget-object v0, p0, Lo6h;->i:Lv9d;

    return-object v0
.end method

.method public f()Lj2e;
    .locals 2

    iget-object v0, p0, Lo6h;->d:Lj2e;

    if-nez v0, :cond_0

    new-instance v0, Lj2e;

    iget-object v1, p0, Lo6h;->j:Lo6h$a;

    invoke-direct {v0, v1}, Lj2e;-><init>(Lo6h$a;)V

    iput-object v0, p0, Lo6h;->d:Lj2e;

    :cond_0
    iget-object v0, p0, Lo6h;->d:Lj2e;

    return-object v0
.end method

.method public g()Legf;
    .locals 2

    iget-object v0, p0, Lo6h;->h:Legf;

    if-nez v0, :cond_0

    new-instance v0, Legf;

    iget-object v1, p0, Lo6h;->j:Lo6h$a;

    invoke-direct {v0, v1}, Legf;-><init>(Lo6h$a;)V

    iput-object v0, p0, Lo6h;->h:Legf;

    :cond_0
    iget-object v0, p0, Lo6h;->h:Legf;

    return-object v0
.end method

.method public h()Lh0g;
    .locals 2

    iget-object v0, p0, Lo6h;->f:Lh0g;

    if-nez v0, :cond_0

    new-instance v0, Lh0g;

    iget-object v1, p0, Lo6h;->j:Lo6h$a;

    invoke-direct {v0, v1}, Lh0g;-><init>(Lo6h$a;)V

    iput-object v0, p0, Lo6h;->f:Lh0g;

    :cond_0
    iget-object v0, p0, Lo6h;->f:Lh0g;

    return-object v0
.end method

.method public i()Lyuh;
    .locals 2

    iget-object v0, p0, Lo6h;->c:Lyuh;

    if-nez v0, :cond_0

    new-instance v0, Lyuh;

    iget-object v1, p0, Lo6h;->j:Lo6h$a;

    invoke-direct {v0, v1}, Lyuh;-><init>(Lo6h$a;)V

    iput-object v0, p0, Lo6h;->c:Lyuh;

    :cond_0
    iget-object v0, p0, Lo6h;->c:Lyuh;

    return-object v0
.end method
