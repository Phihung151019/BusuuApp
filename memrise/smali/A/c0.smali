.class final LA/c0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LA/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LB/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "LA/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LB/D0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/q;",
            "LB/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LB/D0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/m;",
            "LB/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LB/D0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/m;",
            "LB/r;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LA/z0;

.field public final g:LA/B0;

.field public final h:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LA/H0;


# direct methods
.method public constructor <init>(LB/D0;LB/D0$a;LB/D0$a;LB/D0$a;LA/z0;LA/B0;LBm/a;LA/H0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/D0<",
            "LA/b0;",
            ">;",
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/q;",
            "LB/r;",
            ">;",
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/m;",
            "LB/r;",
            ">;",
            "LB/D0<",
            "LA/b0;",
            ">.a<",
            "LB1/m;",
            "LB/r;",
            ">;",
            "LA/z0;",
            "LA/B0;",
            "LBm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LA/H0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LA/c0;->b:LB/D0;

    iput-object p2, p0, LA/c0;->c:LB/D0$a;

    iput-object p3, p0, LA/c0;->d:LB/D0$a;

    iput-object p4, p0, LA/c0;->e:LB/D0$a;

    iput-object p5, p0, LA/c0;->f:LA/z0;

    iput-object p6, p0, LA/c0;->g:LA/B0;

    iput-object p7, p0, LA/c0;->h:LBm/a;

    iput-object p8, p0, LA/c0;->i:LA/H0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 9

    new-instance v0, LA/y0;

    iget-object v7, p0, LA/c0;->h:LBm/a;

    iget-object v8, p0, LA/c0;->i:LA/H0;

    iget-object v1, p0, LA/c0;->b:LB/D0;

    iget-object v2, p0, LA/c0;->c:LB/D0$a;

    iget-object v3, p0, LA/c0;->d:LB/D0$a;

    iget-object v4, p0, LA/c0;->e:LB/D0$a;

    iget-object v5, p0, LA/c0;->f:LA/z0;

    iget-object v6, p0, LA/c0;->g:LA/B0;

    invoke-direct/range {v0 .. v8}, LA/y0;-><init>(LB/D0;LB/D0$a;LB/D0$a;LB/D0$a;LA/z0;LA/B0;LBm/a;LA/H0;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LA/y0;

    iget-object v0, p0, LA/c0;->b:LB/D0;

    iput-object v0, p1, LA/y0;->p:LB/D0;

    iget-object v0, p0, LA/c0;->c:LB/D0$a;

    iput-object v0, p1, LA/y0;->q:LB/D0$a;

    iget-object v0, p0, LA/c0;->d:LB/D0$a;

    iput-object v0, p1, LA/y0;->r:LB/D0$a;

    iget-object v0, p0, LA/c0;->e:LB/D0$a;

    iput-object v0, p1, LA/y0;->s:LB/D0$a;

    iget-object v0, p0, LA/c0;->f:LA/z0;

    iput-object v0, p1, LA/y0;->t:LA/z0;

    iget-object v0, p0, LA/c0;->g:LA/B0;

    iput-object v0, p1, LA/y0;->u:LA/B0;

    iget-object v0, p0, LA/c0;->h:LBm/a;

    iput-object v0, p1, LA/y0;->v:LBm/a;

    iget-object v0, p0, LA/c0;->i:LA/H0;

    iput-object v0, p1, LA/y0;->w:LA/H0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LA/c0;

    if-eqz v0, :cond_0

    check-cast p1, LA/c0;

    iget-object v0, p1, LA/c0;->b:LB/D0;

    iget-object v1, p0, LA/c0;->b:LB/D0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LA/c0;->c:LB/D0$a;

    iget-object v1, p0, LA/c0;->c:LB/D0$a;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LA/c0;->d:LB/D0$a;

    iget-object v1, p0, LA/c0;->d:LB/D0$a;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LA/c0;->e:LB/D0$a;

    iget-object v1, p0, LA/c0;->e:LB/D0$a;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LA/c0;->f:LA/z0;

    iget-object v1, p0, LA/c0;->f:LA/z0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LA/c0;->g:LA/B0;

    iget-object v1, p0, LA/c0;->g:LA/B0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LA/c0;->h:LBm/a;

    iget-object v1, p0, LA/c0;->h:LBm/a;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LA/c0;->i:LA/H0;

    iget-object v0, p0, LA/c0;->i:LA/H0;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LA/c0;->b:LB/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LA/c0;->c:LB/D0$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA/c0;->d:LB/D0$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LA/c0;->e:LB/D0$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA/c0;->f:LA/z0;

    invoke-virtual {v1}, LA/z0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LA/c0;->g:LA/B0;

    invoke-virtual {v0}, LA/B0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA/c0;->h:LBm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LA/c0;->i:LA/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
