.class public final LGb/m;
.super Lub/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/m$a;,
        LGb/m$b;,
        LGb/m$c;
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
.field final q:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/f;-><init>()V

    iput-object p1, p0, LGb/m;->q:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(LEe/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, LDb/a;

    if-eqz v0, :cond_0

    new-instance v0, LGb/m$a;

    move-object v1, p1

    check-cast v1, LDb/a;

    iget-object v2, p0, LGb/m;->q:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LGb/m$a;-><init>(LDb/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LEe/b;->d(LEe/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, LGb/m$b;

    iget-object v1, p0, LGb/m;->q:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LGb/m$b;-><init>(LEe/b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LEe/b;->d(LEe/c;)V

    :goto_0
    return-void
.end method
