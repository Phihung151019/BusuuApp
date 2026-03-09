.class public final Lgz8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz8;
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
.field public final synthetic a:Lgz8;


# direct methods
.method public constructor <init>(Lgz8;)V
    .locals 0

    iput-object p1, p0, Lgz8$a;->a:Lgz8;

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

    iget-object v0, p0, Lgz8$a;->a:Lgz8;

    iget-object v0, v0, Lgz8;->b:Liv5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Liv5;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ley9;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
