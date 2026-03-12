.class public abstract LD9/b;
.super LD9/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD9/X<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:LD9/b$a;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LD9/b$a;->c:LD9/b$a;

    iput-object v0, p0, LD9/b;->b:LD9/b$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, LD9/b;->b:LD9/b$a;

    sget-object v1, LD9/b$a;->e:LD9/b$a;

    if-eq v0, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iput-object v1, p0, LD9/b;->b:LD9/b$a;

    invoke-virtual {p0}, LD9/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LD9/b;->c:Ljava/lang/Object;

    iget-object v0, p0, LD9/b;->b:LD9/b$a;

    sget-object v1, LD9/b$a;->d:LD9/b$a;

    if-eq v0, v1, :cond_0

    sget-object v0, LD9/b$a;->b:LD9/b$a;

    iput-object v0, p0, LD9/b;->b:LD9/b$a;

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LD9/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LD9/b$a;->c:LD9/b$a;

    iput-object v0, p0, LD9/b;->b:LD9/b$a;

    iget-object v0, p0, LD9/b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LD9/b;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
