.class public LCm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCm/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LCm/a;->c:Ljava/lang/Class;

    iput-object p4, p0, LCm/a;->d:Ljava/lang/String;

    iput-object p5, p0, LCm/a;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, LCm/a;->f:Z

    iput p1, p0, LCm/a;->g:I

    shr-int/lit8 p1, p6, 0x1

    iput p1, p0, LCm/a;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v2, LCm/c$a;->b:LCm/c$a;

    const/4 v1, 0x0

    const-string v4, "<init>"

    move-object v0, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LCm/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LCm/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LCm/a;

    iget-boolean v0, p0, LCm/a;->f:Z

    iget-boolean v1, p1, LCm/a;->f:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, LCm/a;->g:I

    iget v1, p1, LCm/a;->g:I

    if-ne v0, v1, :cond_2

    iget v0, p0, LCm/a;->h:I

    iget v1, p1, LCm/a;->h:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LCm/a;->b:Ljava/lang/Object;

    iget-object v1, p1, LCm/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LCm/a;->c:Ljava/lang/Class;

    iget-object v1, p1, LCm/a;->c:Ljava/lang/Class;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LCm/a;->d:Ljava/lang/String;

    iget-object v1, p1, LCm/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LCm/a;->e:Ljava/lang/String;

    iget-object p1, p1, LCm/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getArity()I
    .locals 1

    iget v0, p0, LCm/a;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LCm/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LCm/a;->c:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LCm/a;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LCm/a;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ld;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, LCm/a;->f:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, LCm/a;->g:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, LCm/a;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LCm/B;->a:LCm/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LCm/C;->a(LCm/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
