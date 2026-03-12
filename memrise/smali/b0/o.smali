.class public final Lb0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LNm/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln0/o0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb0/o;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb0/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ln0/o0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln0/o0;-><init>(F)V

    iput-object p1, p0, Lb0/o;->c:Ln0/o0;

    return-void
.end method
