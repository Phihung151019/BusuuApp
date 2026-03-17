.class abstract Lcom/google/android/datatransport/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/g$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/g$a;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/b$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()LT2/c;
.end method

.method abstract c()LT2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT2/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/g;->e()LT2/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/g;->c()LT2/d;

    move-result-object v1

    invoke-virtual {v1}, LT2/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LT2/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()LT2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT2/g<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/android/datatransport/runtime/h;
.end method

.method public abstract g()Ljava/lang/String;
.end method
