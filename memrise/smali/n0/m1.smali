.class public final Ln0/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public final b:Ln0/X0;

.field public final c:I

.field public final d:Ln0/Q;

.field public final e:LB4/r;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Ln0/X0;ILn0/Q;LB4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/m1;->b:Ln0/X0;

    iput p2, p0, Ln0/m1;->c:I

    iput-object p3, p0, Ln0/m1;->d:Ln0/Q;

    iput-object p4, p0, Ln0/m1;->e:LB4/r;

    iget p1, p1, Ln0/X0;->i:I

    iput p1, p0, Ln0/m1;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Ln0/m1;->d:Ln0/Q;

    iget-object v0, v0, Ln0/Q;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Ln0/m1;->g:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln0/m1;->d:Ln0/Q;

    iget-object v0, v0, Ln0/Q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Ln0/m1;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln0/m1;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ln0/a;

    iget-object v2, p0, Ln0/m1;->b:Ln0/X0;

    if-eqz v1, :cond_1

    new-instance v1, Ln0/Y0;

    check-cast v0, Ln0/a;

    iget v0, v0, Ln0/a;->a:I

    iget v3, p0, Ln0/m1;->f:I

    invoke-direct {v1, v2, v0, v3}, Ln0/Y0;-><init>(Ln0/X0;II)V

    return-object v1

    :cond_1
    instance-of v1, v0, Ln0/Q;

    if-eqz v1, :cond_2

    new-instance v1, Ln0/n1;

    check-cast v0, Ln0/Q;

    new-instance v3, Ln0/P0;

    iget v4, p0, Ln0/m1;->g:I

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Ln0/m1;->e:LB4/r;

    invoke-direct {v3, v5, v4}, Ln0/P0;-><init>(LB4/r;I)V

    iget v4, p0, Ln0/m1;->c:I

    invoke-direct {v1, v2, v4, v0, v3}, Ln0/n1;-><init>(Ln0/X0;ILn0/Q;Ln0/P0;)V

    return-object v1

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Ln0/o;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
