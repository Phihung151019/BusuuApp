.class public final Lbn/z;
.super Ldn/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn/z<",
        "Lbn/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lbn/d0;


# direct methods
.method public constructor <init>(Lbn/d0;)V
    .locals 4

    sget-object v0, Lbn/f;->c:Ldn/y;

    sget-object v1, Lbn/d0;->c:Lbn/d0;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Lbn/d0;->d:Lbn/d0;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Ldn/z;-><init>(Ldn/y;ILjava/lang/Integer;)V

    iput-object p1, p0, Lbn/z;->e:Lbn/d0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbn/z;

    if-eqz v0, :cond_0

    check-cast p1, Lbn/z;

    iget-object p1, p1, Lbn/z;->e:Lbn/d0;

    iget-object v0, p0, Lbn/z;->e:Lbn/d0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbn/z;->e:Lbn/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
