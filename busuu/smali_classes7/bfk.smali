.class public final Lbfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz5k;

.field public final c:Lq2k;

.field public final d:Llmk;

.field public final e:Lytj;

.field public final f:Lx8k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkpj;

    invoke-direct {v0}, Lkpj;-><init>()V

    invoke-virtual {v0}, Lkpj;->c()Lbfk;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgwj;Lz5k;Lq2k;Llmk;Lx8k;Lgdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfk;->a:Ljava/lang/String;

    iput-object p3, p0, Lbfk;->b:Lz5k;

    iput-object p4, p0, Lbfk;->c:Lq2k;

    iput-object p5, p0, Lbfk;->d:Llmk;

    iput-object p2, p0, Lbfk;->e:Lytj;

    iput-object p6, p0, Lbfk;->f:Lx8k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbfk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbfk;

    iget-object v1, p0, Lbfk;->a:Ljava/lang/String;

    iget-object v3, p1, Lbfk;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfk;->e:Lytj;

    iget-object v3, p1, Lbfk;->e:Lytj;

    invoke-virtual {v1, v3}, Lytj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfk;->b:Lz5k;

    iget-object v3, p1, Lbfk;->b:Lz5k;

    invoke-static {v1, v3}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfk;->c:Lq2k;

    iget-object v3, p1, Lbfk;->c:Lq2k;

    invoke-static {v1, v3}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfk;->d:Llmk;

    iget-object v3, p1, Lbfk;->d:Llmk;

    invoke-static {v1, v3}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfk;->f:Lx8k;

    iget-object p1, p1, Lbfk;->f:Lx8k;

    invoke-static {v1, p1}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbfk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbfk;->b:Lz5k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz5k;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbfk;->c:Lq2k;

    invoke-virtual {v1}, Lq2k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbfk;->e:Lytj;

    invoke-virtual {v1}, Lytj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbfk;->d:Llmk;

    invoke-virtual {v1}, Llmk;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
