.class public final LW0/K;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LW0/S;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LW0/K;->b:Ljava/lang/Object;

    iput-object p2, p0, LW0/K;->c:Ljava/lang/Object;

    iput-object p3, p0, LW0/K;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 4

    new-instance v0, LW0/S;

    iget-object v1, p0, LW0/K;->c:Ljava/lang/Object;

    iget-object v2, p0, LW0/K;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object v3, p0, LW0/K;->b:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, LW0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 5

    check-cast p1, LW0/S;

    iget-object v0, p1, LW0/S;->p:Ljava/lang/Object;

    iget-object v1, p0, LW0/K;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, LW0/S;->p:Ljava/lang/Object;

    iget-object v1, p1, LW0/S;->q:Ljava/lang/Object;

    iget-object v3, p0, LW0/K;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    iput-object v3, p1, LW0/S;->q:Ljava/lang/Object;

    iget-object v1, p1, LW0/S;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, LW0/K;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1}, LW0/S;->L1()V

    :cond_2
    iput-object v3, p1, LW0/S;->r:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LW0/K;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LW0/K;

    iget-object v0, p1, LW0/K;->b:Ljava/lang/Object;

    iget-object v1, p0, LW0/K;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LW0/K;->c:Ljava/lang/Object;

    iget-object v1, p1, LW0/K;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LW0/K;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object p1, p1, LW0/K;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-ne v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LW0/K;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LW0/K;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, LW0/K;->d:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
