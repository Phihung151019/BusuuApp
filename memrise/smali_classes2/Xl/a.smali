.class public abstract LXl/a;
.super LNl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LNl/f<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:LNl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNl/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LNl/f;-><init>()V

    iput-object p1, p0, LXl/a;->b:LNl/g;

    return-void
.end method
