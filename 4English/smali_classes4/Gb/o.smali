.class public final LGb/o;
.super Lub/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final q:Lub/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lub/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/p<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/f;-><init>()V

    iput-object p1, p0, LGb/o;->q:Lub/p;

    return-void
.end method


# virtual methods
.method protected L(LEe/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/o;->q:Lub/p;

    new-instance v1, LGb/o$a;

    invoke-direct {v1, p1}, LGb/o$a;-><init>(LEe/b;)V

    invoke-virtual {v0, v1}, Lub/p;->c(Lub/u;)V

    return-void
.end method
