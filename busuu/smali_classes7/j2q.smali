.class public final Lj2q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2q;

    new-instance v1, Lmsp;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lmsp;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj2q;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lt5r;->d:Z

    iput-object p1, p0, Lj2q;->a:Ljava/lang/Throwable;

    return-void
.end method
