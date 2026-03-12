.class public final LJm/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJm/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "LDm/a;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:LJm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJm/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJm/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJm/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/f$a;->d:LJm/f;

    const/4 p1, -0x2

    iput p1, p0, LJm/f$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LJm/f$a;->c:I

    const/4 v1, -0x2

    iget-object v2, p0, LJm/f$a;->d:LJm/f;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LJm/f;->a:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, LJm/f;->b:LBm/l;

    iget-object v1, p0, LJm/f$a;->b:Ljava/lang/Object;

    invoke-static {v1}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LJm/f$a;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LJm/f$a;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LJm/f$a;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LJm/f$a;->a()V

    :cond_0
    iget v0, p0, LJm/f$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LJm/f$a;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, LJm/f$a;->a()V

    :cond_0
    iget v0, p0, LJm/f$a;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LJm/f$a;->b:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LJm/f$a;->c:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
