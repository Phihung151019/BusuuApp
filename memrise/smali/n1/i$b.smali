.class public final Ln1/i$b;
.super Ln1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln1/J;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln1/J;)V
    .locals 0

    invoke-direct {p0}, Ln1/i;-><init>()V

    iput-object p1, p0, Ln1/i$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ln1/i$b;->b:Ln1/J;

    return-void
.end method

.method public static b(Ln1/i$b;Ln1/J;)Ln1/i$b;
    .locals 1

    iget-object v0, p0, Ln1/i$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln1/i$b;

    invoke-direct {p0, v0, p1}, Ln1/i$b;-><init>(Ljava/lang/String;Ln1/J;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ln1/J;
    .locals 1

    iget-object v0, p0, Ln1/i$b;->b:Ln1/J;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln1/i$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln1/i$b;

    iget-object v1, p1, Ln1/i$b;->a:Ljava/lang/String;

    iget-object v3, p0, Ln1/i$b;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln1/i$b;->b:Ln1/J;

    iget-object v3, p1, Ln1/i$b;->b:Ln1/J;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ln1/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln1/i$b;->b:Ln1/J;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln1/J;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkAnnotation.Url(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1/i$b;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/C0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
