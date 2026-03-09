.class public final Lbo/app/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbo/app/uq;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lbo/app/v90;

.field public final d:Lbo/app/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/uq;

    invoke-direct {v0}, Lbo/app/uq;-><init>()V

    sput-object v0, Lbo/app/wq;->e:Lbo/app/uq;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lbo/app/v90;Lbo/app/iz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbo/app/wq;->a:I

    iput-object p2, p0, Lbo/app/wq;->b:Ljava/util/List;

    iput-object p3, p0, Lbo/app/wq;->c:Lbo/app/v90;

    iput-object p4, p0, Lbo/app/wq;->d:Lbo/app/iz;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lbo/app/v90;Lbo/app/mg;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lbo/app/wq;-><init>(ILjava/util/List;Lbo/app/v90;Lbo/app/iz;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbo/app/wq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbo/app/wq;

    iget v1, p0, Lbo/app/wq;->a:I

    iget v3, p1, Lbo/app/wq;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbo/app/wq;->b:Ljava/util/List;

    iget-object v3, p1, Lbo/app/wq;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbo/app/wq;->c:Lbo/app/v90;

    iget-object v3, p1, Lbo/app/wq;->c:Lbo/app/v90;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbo/app/wq;->d:Lbo/app/iz;

    iget-object p1, p1, Lbo/app/wq;->d:Lbo/app/iz;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbo/app/wq;->a:I

    invoke-static {v0}, Lbo/app/z90;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbo/app/wq;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbo/app/wq;->c:Lbo/app/v90;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbo/app/v90;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lbo/app/wq;->d:Lbo/app/iz;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            commandType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbo/app/wq;->a:I

    invoke-static {v1}, Lbo/app/vq;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            brazeEvents = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/wq;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            sessionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/wq;->c:Lbo/app/v90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            brazeRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbo/app/wq;->d:Lbo/app/iz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luye;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
