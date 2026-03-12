.class public final Ll0/W;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Ll0/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ll0/w;


# direct methods
.method public constructor <init>(Ll0/w;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, Ll0/W;->b:Ll0/w;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, Ll0/V;

    iget-object v1, p0, Ll0/W;->b:Ll0/w;

    invoke-direct {v0, v1}, Ll0/V;-><init>(Ll0/w;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, Ll0/V;

    iget-object v0, p0, Ll0/W;->b:Ll0/w;

    iput-object v0, p1, Ll0/V;->p:LBm/l;

    invoke-static {p1}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object p1

    invoke-virtual {p1}, Lc1/D;->Q()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll0/W;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll0/W;

    iget-object p1, p1, Ll0/W;->b:Ll0/w;

    iget-object v0, p0, Ll0/W;->b:Ll0/w;

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/W;->b:Ll0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
