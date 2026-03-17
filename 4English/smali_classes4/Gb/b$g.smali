.class final LGb/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LEe/c;"
    }
.end annotation


# instance fields
.field final m:LEe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field s:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;LEe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGb/b$g;->q:Ljava/lang/Object;

    iput-object p2, p0, LGb/b$g;->m:LEe/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-boolean p1, p0, LGb/b$g;->s:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LGb/b$g;->s:Z

    iget-object p1, p0, LGb/b$g;->m:LEe/b;

    iget-object p2, p0, LGb/b$g;->q:Ljava/lang/Object;

    invoke-interface {p1, p2}, LEe/b;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, LEe/b;->onComplete()V

    :cond_0
    return-void
.end method
