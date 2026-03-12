.class public final Lve/z$g;
.super Lve/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 8

    sget-object v5, Lve/p;->a:Lve/j;

    const v0, 0x7f130b48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v7, 0x8

    const v1, 0x7f130b2f

    const v2, 0x7f130b23

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lve/z;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lve/j;Ljava/util/List;I)V

    const p1, 0x7f080404

    iput p1, v0, Lve/z$g;->h:I

    const p1, 0x7f080403

    iput p1, v0, Lve/z$g;->i:I

    iput-object v6, v0, Lve/z$g;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lve/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lve/z$g;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lve/z$g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lve/z$g;

    iget v0, p0, Lve/z$g;->h:I

    iget v1, p1, Lve/z$g;->h:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lve/z$g;->i:I

    iget v1, p1, Lve/z$g;->i:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lve/z$g;->j:Ljava/util/ArrayList;

    iget-object p1, p1, Lve/z$g;->j:Ljava/util/ArrayList;

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

    iget v0, p0, Lve/z$g;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lve/z$g;->i:I

    invoke-static {v2, v0, v1}, LB/Y;->c(III)I

    move-result v0

    iget-object v1, p0, Lve/z$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", placeholderImageResDark="

    const-string v1, ", learnables="

    iget v2, p0, Lve/z$g;->h:I

    iget v3, p0, Lve/z$g;->i:I

    const-string v4, "SentenceBuilder(placeholderImageResLight="

    invoke-static {v2, v3, v4, v0, v1}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lve/z$g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
