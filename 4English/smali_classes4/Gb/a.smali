.class abstract LGb/a;
.super Lub/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lub/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final q:Lub/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lub/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/f;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, LCb/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub/f;

    iput-object p1, p0, LGb/a;->q:Lub/f;

    return-void
.end method
