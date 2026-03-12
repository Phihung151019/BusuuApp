.class final LY/b;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LY/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld0/u0;


# direct methods
.method public constructor <init>(Ld0/u0;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LY/b;->b:Ld0/u0;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 4

    new-instance v0, LY/d;

    invoke-direct {v0}, Lc1/m;-><init>()V

    iget-object v1, p0, LY/b;->b:Ld0/u0;

    iput-object v1, v0, LY/d;->r:Ld0/u0;

    new-instance v1, LY/a;

    new-instance v2, LY/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LY/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1}, LC0/j$c;-><init>()V

    iput-object v2, v1, LY/a;->p:LY/c;

    invoke-virtual {v0, v1}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LY/d;

    iget-object v0, p0, LY/b;->b:Ld0/u0;

    iput-object v0, p1, LY/d;->r:Ld0/u0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LY/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LY/b;

    iget-object p1, p1, LY/b;->b:Ld0/u0;

    iget-object v0, p0, LY/b;->b:Ld0/u0;

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

    iget-object v0, p0, LY/b;->b:Ld0/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
