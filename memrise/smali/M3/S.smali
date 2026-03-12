.class public final LM3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/S$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZIZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM3/S;->a:Z

    iput-boolean p2, p0, LM3/S;->b:Z

    iput p3, p0, LM3/S;->c:I

    iput-boolean p4, p0, LM3/S;->d:Z

    iput-boolean p5, p0, LM3/S;->e:Z

    iput p6, p0, LM3/S;->f:I

    iput p7, p0, LM3/S;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, LM3/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LM3/S;

    iget-boolean v1, p0, LM3/S;->a:Z

    iget-boolean v2, p1, LM3/S;->a:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, LM3/S;->b:Z

    iget-boolean v2, p1, LM3/S;->b:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, LM3/S;->c:I

    iget v2, p1, LM3/S;->c:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LM3/S;->h:Ljava/lang/String;

    iget-object v2, p1, LM3/S;->h:Ljava/lang/String;

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LM3/S;->d:Z

    iget-boolean v2, p1, LM3/S;->d:Z

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, LM3/S;->e:Z

    iget-boolean v2, p1, LM3/S;->e:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, LM3/S;->f:I

    iget v2, p1, LM3/S;->f:I

    if-ne v1, v2, :cond_2

    iget v1, p0, LM3/S;->g:I

    iget p1, p1, LM3/S;->g:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LM3/S;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LM3/S;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LM3/S;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LM3/S;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LM3/S;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LM3/S;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LM3/S;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LM3/S;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
