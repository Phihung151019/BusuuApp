.class public abstract LL5/a;
.super LE5/d;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LE5/d<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:LE5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE5/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE5/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LE5/d;-><init>()V

    iput-object p1, p0, LL5/a;->e:LE5/e;

    return-void
.end method
