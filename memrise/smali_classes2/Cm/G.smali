.class public final LCm/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIm/b;


# instance fields
.field public final a:LCm/e;

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LIm/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCm/e;)V
    .locals 1

    sget-object v0, LIm/k;->b:LIm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCm/G;->a:LCm/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LCm/G;

    if-eqz v0, :cond_0

    check-cast p1, LCm/G;

    iget-object p1, p1, LCm/G;->a:LCm/e;

    iget-object v0, p0, LCm/G;->a:LCm/e;

    invoke-virtual {v0, p1}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LCm/G;->a:LCm/e;

    invoke-virtual {v0}, LCm/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x2cb24e7f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LIm/k;->b:LIm/k;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "PluginConfigT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
