.class public final Lsgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlr;


# instance fields
.field public final a:Lnlr;

.field public final b:Lmil;


# direct methods
.method public constructor <init>(Lnlr;Lmil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgr;->a:Lnlr;

    iput-object p2, p0, Lsgr;->b:Lmil;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lsgr;->a:Lnlr;

    invoke-interface {v0, p1}, Lrlr;->b(I)I

    move-result p1

    return p1
.end method

.method public final d(I)Lhfj;
    .locals 2

    iget-object v0, p0, Lsgr;->a:Lnlr;

    iget-object v1, p0, Lsgr;->b:Lmil;

    invoke-interface {v0, p1}, Lrlr;->b(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lmil;->b(I)Lhfj;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsgr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsgr;

    iget-object v1, p0, Lsgr;->a:Lnlr;

    iget-object v3, p1, Lsgr;->a:Lnlr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsgr;->b:Lmil;

    iget-object p1, p1, Lsgr;->b:Lmil;

    invoke-virtual {v1, p1}, Lmil;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lsgr;->b:Lmil;

    invoke-virtual {v0}, Lmil;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lsgr;->a:Lnlr;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzb(I)I
    .locals 1

    iget-object v0, p0, Lsgr;->a:Lnlr;

    invoke-interface {v0, p1}, Lrlr;->zzb(I)I

    move-result p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lsgr;->a:Lnlr;

    invoke-interface {v0}, Lrlr;->zzc()I

    move-result v0

    return v0
.end method

.method public final zze()Lmil;
    .locals 1

    iget-object v0, p0, Lsgr;->b:Lmil;

    return-object v0
.end method
