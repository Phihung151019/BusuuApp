.class public final Lwf5;
.super Lnf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnf5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvy9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy9<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lnf5;-><init>()V

    iput-object p1, p0, Lwf5;->b:Lvy9;

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lwf5;->b:Lvy9;

    new-instance v1, Lwf5$a;

    invoke-direct {v1, p1}, Lwf5$a;-><init>(Lgaf;)V

    invoke-virtual {v0, v1}, Lvy9;->a(Lu0a;)V

    return-void
.end method
