.class public final Ll0/J;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "Ll0/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LBn/s;


# direct methods
.method public constructor <init>(LBn/s;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, Ll0/J;->b:LBn/s;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, Ll0/I;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, Ll0/J;->b:LBn/s;

    iput-object v1, v0, Ll0/I;->p:LBn/s;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, Ll0/I;

    iget-object v0, p0, Ll0/J;->b:LBn/s;

    iput-object v0, p1, Ll0/I;->p:LBn/s;

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
    instance-of v0, p1, Ll0/J;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll0/J;

    iget-object p1, p1, Ll0/J;->b:LBn/s;

    iget-object v0, p0, Ll0/J;->b:LBn/s;

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

    iget-object v0, p0, Ll0/J;->b:LBn/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
