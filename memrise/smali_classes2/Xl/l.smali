.class public final LXl/l;
.super LNl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/f<",
        "TT;>;"
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

    iput-object p1, p0, LXl/l;->b:LNl/g;

    return-void
.end method


# virtual methods
.method public final j(LNl/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNl/h<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LXl/l;->b:LNl/g;

    invoke-interface {v0, p1}, LNl/g;->c(LNl/h;)V

    return-void
.end method
