.class public final Ly3/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LR2/v;


# direct methods
.method public constructor <init>(Ly3/a$b;Landroidx/media3/common/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ly3/a$b;->b:LR2/v;

    iput-object p1, p0, Ly3/b$e;->c:LR2/v;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LR2/v;->F(I)V

    invoke-virtual {p1}, LR2/v;->x()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Landroidx/media3/common/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Landroidx/media3/common/i;->B:I

    iget p2, p2, Landroidx/media3/common/i;->z:I

    invoke-static {v1, p2}, LR2/C;->t(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Ly3/b$e;->a:I

    invoke-virtual {p1}, LR2/v;->x()I

    move-result p1

    iput p1, p0, Ly3/b$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ly3/b$e;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly3/b$e;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Ly3/b$e;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ly3/b$e;->c:LR2/v;

    invoke-virtual {v0}, LR2/v;->x()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
