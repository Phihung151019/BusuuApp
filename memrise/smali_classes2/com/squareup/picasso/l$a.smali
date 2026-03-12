.class public final Lcom/squareup/picasso/l$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/squareup/picasso/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/picasso/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/squareup/picasso/c;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/l$a;->b:Lcom/squareup/picasso/c;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/squareup/picasso/l$a;

    iget-object v0, p0, Lcom/squareup/picasso/l$a;->b:Lcom/squareup/picasso/c;

    iget-object v1, v0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/j$e;

    iget-object p1, p1, Lcom/squareup/picasso/l$a;->b:Lcom/squareup/picasso/c;

    iget-object v2, p1, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/j$e;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/squareup/picasso/c;->b:I

    iget p1, p1, Lcom/squareup/picasso/c;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method
