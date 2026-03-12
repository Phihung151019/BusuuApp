.class public final Lom/c$b;
.super Lom/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lom/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "LDm/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lom/c$d;->a()V

    iget v0, p0, Lom/c$d;->c:I

    iget-object v1, p0, Lom/c$d;->b:Lom/c;

    iget v2, v1, Lom/c;->g:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lom/c$d;->c:I

    iput v0, p0, Lom/c$d;->d:I

    new-instance v2, Lom/c$c;

    invoke-direct {v2, v1, v0}, Lom/c$c;-><init>(Lom/c;I)V

    invoke-virtual {p0}, Lom/c$d;->b()V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
