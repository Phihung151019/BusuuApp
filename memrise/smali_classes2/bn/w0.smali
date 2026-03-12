.class public final Lbn/w0;
.super Ldn/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn/z<",
        "Lbn/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lbn/d0;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lbn/d0;->c:Lbn/d0;

    sget-object v1, Lbn/c0;->b:Ldn/y;

    sget-object v2, Lbn/d0;->b:Lbn/d0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v1, v3, v2}, Ldn/z;-><init>(Ldn/y;ILjava/lang/Integer;)V

    iput-object v0, p0, Lbn/w0;->e:Lbn/d0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbn/w0;

    if-eqz v0, :cond_0

    check-cast p1, Lbn/w0;

    iget-object p1, p1, Lbn/w0;->e:Lbn/d0;

    iget-object v0, p0, Lbn/w0;->e:Lbn/d0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbn/w0;->e:Lbn/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
