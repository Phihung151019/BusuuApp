.class final LHb/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAb/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic m:LHb/x;


# direct methods
.method constructor <init>(LHb/x;)V
    .locals 0

    iput-object p1, p0, LHb/x$a;->m:LHb/x;

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

    iget-object v0, p0, LHb/x$a;->m:LHb/x;

    iget-object v0, v0, LHb/x;->q:LAb/f;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LAb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
