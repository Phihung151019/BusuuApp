.class public final LA0/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/U;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:LCm/y;

.field public final synthetic c:LA0/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/U<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCm/y;LA0/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCm/y;",
            "LA0/U<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/U$a;->b:LCm/y;

    iput-object p2, p0, LA0/U$a;->c:LA0/U;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, LA0/U$a;->b:LCm/y;

    iget v0, v0, LCm/y;->b:I

    iget-object v1, p0, LA0/U$a;->c:LA0/U;

    iget v1, v1, LA0/U;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, LA0/U$a;->b:LCm/y;

    iget v0, v0, LCm/y;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LA0/U$a;->b:LCm/y;

    iget v1, v0, LCm/y;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, LA0/U$a;->c:LA0/U;

    iget v3, v2, LA0/U;->e:I

    invoke-static {v1, v3}, LA0/A;->a(II)V

    iput v1, v0, LCm/y;->b:I

    invoke-virtual {v2, v1}, LA0/U;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, LA0/U$a;->b:LCm/y;

    iget v0, v0, LCm/y;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LA0/U$a;->b:LCm/y;

    iget v1, v0, LCm/y;->b:I

    iget-object v2, p0, LA0/U$a;->c:LA0/U;

    iget v3, v2, LA0/U;->e:I

    invoke-static {v1, v3}, LA0/A;->a(II)V

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, LCm/y;->b:I

    invoke-virtual {v2, v1}, LA0/U;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, LA0/U$a;->b:LCm/y;

    iget v0, v0, LCm/y;->b:I

    return v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state list through an iterator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
