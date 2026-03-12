.class public final Ld0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ld0/D;

.field public final c:Ld0/B;


# direct methods
.method public constructor <init>(ZLd0/D;Ld0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld0/e0;->a:Z

    iput-object p2, p0, Ld0/e0;->b:Ld0/D;

    iput-object p3, p0, Ld0/e0;->c:Ld0/B;

    return-void
.end method


# virtual methods
.method public final a()Ld0/m;
    .locals 2

    iget-object v0, p0, Ld0/e0;->c:Ld0/B;

    iget v1, v0, Ld0/B;->a:I

    iget v0, v0, Ld0/B;->b:I

    if-ge v1, v0, :cond_0

    sget-object v0, Ld0/m;->c:Ld0/m;

    return-object v0

    :cond_0
    if-le v1, v0, :cond_1

    sget-object v0, Ld0/m;->b:Ld0/m;

    return-object v0

    :cond_1
    sget-object v0, Ld0/m;->d:Ld0/m;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleSelectionLayout(isStartHandle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld0/e0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/e0;->a()Ld0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info=\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0;->c:Ld0/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
