.class final Lb0/i0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Lb0/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lb0/o0;

.field public final c:LS/q0;

.field public final d:Ld0/q0;


# direct methods
.method public constructor <init>(Lb0/o0;LS/q0;Ld0/q0;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, Lb0/i0;->b:Lb0/o0;

    iput-object p2, p0, Lb0/i0;->c:LS/q0;

    iput-object p3, p0, Lb0/i0;->d:Ld0/q0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 4

    new-instance v0, Lb0/k0;

    iget-object v1, p0, Lb0/i0;->c:LS/q0;

    iget-object v2, p0, Lb0/i0;->d:Ld0/q0;

    iget-object v3, p0, Lb0/i0;->b:Lb0/o0;

    invoke-direct {v0, v3, v1, v2}, Lb0/k0;-><init>(Lb0/o0;LS/q0;Ld0/q0;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 2

    check-cast p1, Lb0/k0;

    iget-boolean v0, p1, LC0/j$c;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb0/k0;->p:Lb0/o0;

    check-cast v0, Lb0/c;

    invoke-virtual {v0}, Lb0/c;->e()V

    iget-object v0, p1, Lb0/k0;->p:Lb0/o0;

    invoke-virtual {v0, p1}, Lb0/o0;->j(Lb0/k0;)V

    :cond_0
    iget-object v0, p0, Lb0/i0;->b:Lb0/o0;

    iput-object v0, p1, Lb0/k0;->p:Lb0/o0;

    iget-boolean v1, p1, LC0/j$c;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lb0/o0;->a:Lb0/o0$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, LI/d;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p1, v0, Lb0/o0;->a:Lb0/o0$a;

    :cond_2
    iget-object v0, p0, Lb0/i0;->c:LS/q0;

    iput-object v0, p1, Lb0/k0;->q:LS/q0;

    iget-object v0, p0, Lb0/i0;->d:Ld0/q0;

    iput-object v0, p1, Lb0/k0;->r:Ld0/q0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb0/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb0/i0;

    iget-object v1, p0, Lb0/i0;->b:Lb0/o0;

    iget-object v3, p1, Lb0/i0;->b:Lb0/o0;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb0/i0;->c:LS/q0;

    iget-object v3, p1, Lb0/i0;->c:LS/q0;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lb0/i0;->d:Ld0/q0;

    iget-object p1, p1, Lb0/i0;->d:Ld0/q0;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lb0/i0;->b:Lb0/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb0/i0;->c:LS/q0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lb0/i0;->d:Ld0/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/i0;->b:Lb0/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/i0;->c:LS/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/i0;->d:Ld0/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
