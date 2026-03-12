.class public final LW0/I;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LW0/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LW0/b;

.field public final c:Lc1/q;


# direct methods
.method public constructor <init>(Lc1/q;)V
    .locals 1

    invoke-direct {p0}, Lc1/X;-><init>()V

    sget-object v0, LS/m1;->a:LW0/b;

    iput-object v0, p0, LW0/I;->b:LW0/b;

    iput-object p1, p0, LW0/I;->c:Lc1/q;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 3

    new-instance v0, LW0/J;

    iget-object v1, p0, LW0/I;->b:LW0/b;

    iget-object v2, p0, LW0/I;->c:Lc1/q;

    invoke-direct {v0, v1, v2}, LW0/J;-><init>(LW0/b;Lc1/q;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, LW0/J;

    iget-object v0, p1, LW0/f;->q:LW0/r;

    iget-object v1, p0, LW0/I;->b:LW0/b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LW0/f;->q:LW0/r;

    iget-boolean v0, p1, LW0/f;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LW0/f;->a2()V

    :cond_0
    iget-object v0, p0, LW0/I;->c:Lc1/q;

    iput-object v0, p1, LW0/f;->p:Lc1/q;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LW0/I;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LW0/I;

    iget-object v0, p0, LW0/I;->b:LW0/b;

    iget-object v1, p1, LW0/I;->b:LW0/b;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LW0/I;->c:Lc1/q;

    iget-object p1, p1, LW0/I;->c:Lc1/q;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LW0/I;->b:LW0/b;

    iget v0, v0, LW0/b;->b:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LAf/e;->a(IIZ)I

    move-result v0

    iget-object v1, p0, LW0/I;->c:Lc1/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc1/q;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW0/I;->b:LW0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW0/I;->c:Lc1/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
