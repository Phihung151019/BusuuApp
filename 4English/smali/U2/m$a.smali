.class public abstract LU2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LU2/m;
.end method

.method public abstract b(LU2/k;)LU2/m$a;
.end method

.method public abstract c(Ljava/util/List;)LU2/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU2/l;",
            ">;)",
            "LU2/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)LU2/m$a;
.end method

.method abstract e(Ljava/lang/String;)LU2/m$a;
.end method

.method public abstract f(LU2/p;)LU2/m$a;
.end method

.method public abstract g(J)LU2/m$a;
.end method

.method public abstract h(J)LU2/m$a;
.end method

.method public i(I)LU2/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LU2/m$a;->d(Ljava/lang/Integer;)LU2/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)LU2/m$a;
    .locals 0

    invoke-virtual {p0, p1}, LU2/m$a;->e(Ljava/lang/String;)LU2/m$a;

    move-result-object p1

    return-object p1
.end method
