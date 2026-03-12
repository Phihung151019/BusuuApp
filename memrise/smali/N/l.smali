.class final LN/l;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LN/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LN/o;

.field public final c:LN/k;

.field public final d:LF/j0;


# direct methods
.method public constructor <init>(LN/o;LN/k;LF/j0;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LN/l;->b:LN/o;

    iput-object p2, p0, LN/l;->c:LN/k;

    iput-object p3, p0, LN/l;->d:LF/j0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LN/n;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LN/l;->b:LN/o;

    iput-object v1, v0, LN/n;->p:LN/o;

    iget-object v1, p0, LN/l;->c:LN/k;

    iput-object v1, v0, LN/n;->q:LN/k;

    iget-object v1, p0, LN/l;->d:LF/j0;

    iput-object v1, v0, LN/n;->r:LF/j0;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LN/n;

    iget-object v0, p0, LN/l;->b:LN/o;

    iput-object v0, p1, LN/n;->p:LN/o;

    iget-object v0, p0, LN/l;->c:LN/k;

    iput-object v0, p1, LN/n;->q:LN/k;

    iget-object v0, p0, LN/l;->d:LF/j0;

    iput-object v0, p1, LN/n;->r:LF/j0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LN/l;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LN/l;

    iget-object v0, p1, LN/l;->b:LN/o;

    iget-object v1, p0, LN/l;->b:LN/o;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LN/l;->c:LN/k;

    iget-object v1, p1, LN/l;->c:LN/k;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LN/l;->d:LF/j0;

    iget-object p1, p1, LN/l;->d:LF/j0;

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LN/l;->b:LN/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LN/l;->c:LN/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, LN/l;->d:LF/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
