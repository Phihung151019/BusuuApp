.class final LY/g;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LY/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld0/i0;


# direct methods
.method public constructor <init>(Ld0/i0;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LY/g;->b:Ld0/i0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 2

    new-instance v0, LY/i;

    iget-object v1, p0, LY/g;->b:Ld0/i0;

    invoke-direct {v0, v1}, LY/i;-><init>(Ld0/i0;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LY/i;

    iget-object v0, p0, LY/g;->b:Ld0/i0;

    iput-object v0, p1, LY/i;->r:LBm/p;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LY/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LY/g;

    iget-object p1, p1, LY/g;->b:Ld0/i0;

    iget-object v0, p0, LY/g;->b:Ld0/i0;

    if-eq v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LY/g;->b:Ld0/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
