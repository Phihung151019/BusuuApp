.class public final Lbn/z0;
.super Ldn/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn/w<",
        "Lbn/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lbn/d0;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lbn/d0;->c:Lbn/d0;

    sget-object v1, Lbn/f;->a:Ldn/o;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lbn/d0;->b:Lbn/d0;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Ldn/w;-><init>(Ldn/m;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lbn/z0;->d:Lbn/d0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbn/z0;

    if-eqz v0, :cond_0

    check-cast p1, Lbn/z0;

    iget-object p1, p1, Lbn/z0;->d:Lbn/d0;

    iget-object v0, p0, Lbn/z0;->d:Lbn/d0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbn/z0;->d:Lbn/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
