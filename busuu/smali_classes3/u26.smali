.class public Lu26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpc<",
        "Lt26;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxoc;Lzaa;)Lxoc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "Lt26;",
            ">;",
            "Lzaa;",
            ")",
            "Lxoc<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lxoc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt26;

    invoke-virtual {p1}, Lt26;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lg91;

    invoke-static {p1}, Lt81;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lg91;-><init>([B)V

    return-object p2
.end method
