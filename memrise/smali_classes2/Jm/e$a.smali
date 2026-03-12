.class public final LJm/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LDm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJm/e;->iterator()Ljava/util/Iterator;
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
.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic e:LJm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJm/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJm/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/e$a;->e:LJm/e;

    iget-object p1, p1, LJm/e;->a:LJm/g;

    invoke-interface {p1}, LJm/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LJm/e$a;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, LJm/e$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, LJm/e$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LJm/e$a;->e:LJm/e;

    iget-object v2, v1, LJm/e;->c:LBm/l;

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, LJm/e;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, LJm/e$a;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LJm/e$a;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LJm/e$a;->c:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LJm/e$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LJm/e$a;->a()V

    :cond_0
    iget v0, p0, LJm/e$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget v0, p0, LJm/e$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LJm/e$a;->a()V

    :cond_0
    iget v0, p0, LJm/e$a;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LJm/e$a;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LJm/e$a;->d:Ljava/lang/Object;

    iput v1, p0, LJm/e$a;->c:I

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
