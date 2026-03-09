.class public final Lgu8$l;
.super Lgu8$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu8$m<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgu8;


# direct methods
.method public constructor <init>(Lgu8;)V
    .locals 0

    iput-object p1, p0, Lgu8$l;->a:Lgu8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgu8$m;-><init>(Lgu8$a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lgu8$l;->a:Lgu8;

    invoke-virtual {v0}, Lgu8;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgu8$l;->a:Lgu8;

    invoke-virtual {v0, p1}, Lgu8;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lgu8$l;->a:Lgu8;

    invoke-virtual {v0}, Lgu8;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lgu8$k;

    iget-object v1, p0, Lgu8$l;->a:Lgu8;

    invoke-direct {v0, v1}, Lgu8$k;-><init>(Lgu8;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgu8$l;->a:Lgu8;

    invoke-virtual {v0, p1}, Lgu8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lgu8$l;->a:Lgu8;

    invoke-virtual {v0}, Lgu8;->size()I

    move-result v0

    return v0
.end method
