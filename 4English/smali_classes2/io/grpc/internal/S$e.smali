.class Lio/grpc/internal/S$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ4/v<",
        "LJ4/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LJ4/t;
    .locals 1

    invoke-static {}, LJ4/t;->c()LJ4/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/S$e;->a()LJ4/t;

    move-result-object v0

    return-object v0
.end method
