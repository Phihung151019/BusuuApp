.class public final Lbn/A;
.super Ldn/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn/p<",
        "Lbn/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lbn/B;


# direct methods
.method public constructor <init>(Lbn/B;)V
    .locals 3

    const-string v0, "names"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbn/f;->d:Ldn/y;

    iget-object v1, p1, Lbn/B;->a:Ljava/util/List;

    const-string v2, "dayOfWeekName"

    invoke-direct {p0, v0, v1, v2}, Ldn/p;-><init>(Ldn/y;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lbn/A;->d:Lbn/B;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbn/A;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn/A;->d:Lbn/B;

    iget-object v0, v0, Lbn/B;->a:Ljava/util/List;

    check-cast p1, Lbn/A;

    iget-object p1, p1, Lbn/A;->d:Lbn/B;

    iget-object p1, p1, Lbn/B;->a:Ljava/util/List;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbn/A;->d:Lbn/B;

    iget-object v0, v0, Lbn/B;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
