.class public final Ld1e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liv5<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1e;


# direct methods
.method public constructor <init>(Ld1e;)V
    .locals 0

    iput-object p1, p0, Ld1e$a;->a:Ld1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ld1e$a;->a:Ld1e;

    iget-object v0, v0, Ld1e;->b:Liv5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
