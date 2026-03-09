.class public final Lido;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdo;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhdo;

    invoke-direct {v0}, Lhdo;-><init>()V

    iput-object v0, p0, Lido;->a:Lhdo;

    return-void
.end method


# virtual methods
.method public final a()Lhdo;
    .locals 3

    iget-object v0, p0, Lido;->a:Lhdo;

    invoke-virtual {v0}, Lhdo;->a()Lhdo;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lhdo;->a:Z

    iput-boolean v2, v0, Lhdo;->b:Z

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lido;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lido;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lido;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lido;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lido;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lido;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lido;->f:I

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lido;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lido;->b:I

    iget-object v0, p0, Lido;->a:Lhdo;

    iput-boolean v1, v0, Lhdo;->a:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lido;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lido;->e:I

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lido;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lido;->d:I

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lido;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lido;->c:I

    iget-object v0, p0, Lido;->a:Lhdo;

    iput-boolean v1, v0, Lhdo;->b:Z

    return-void
.end method
