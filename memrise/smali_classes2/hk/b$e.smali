.class public final Lhk/b$e;
.super Lhk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lhk/b;-><init>()V

    iput p1, p0, Lhk/b$e;->a:I

    iput p2, p0, Lhk/b$e;->b:I

    iput-object p3, p0, Lhk/b$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lhk/b$e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhk/b$e;

    iget v0, p0, Lhk/b$e;->a:I

    iget v1, p1, Lhk/b$e;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lhk/b$e;->b:I

    iget v1, p1, Lhk/b$e;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhk/b$e;->c:Ljava/lang/String;

    iget-object p1, p1, Lhk/b$e;->c:Ljava/lang/String;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

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

    iget v0, p0, Lhk/b$e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhk/b$e;->b:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, Lhk/b$e;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", icon="

    const-string v1, ", iconColor=null, testTag="

    iget v2, p0, Lhk/b$e;->a:I

    iget v3, p0, Lhk/b$e;->b:I

    const-string v4, "ShowSuccessSnackbar(message="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object v2, p0, Lhk/b$e;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA/D;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
