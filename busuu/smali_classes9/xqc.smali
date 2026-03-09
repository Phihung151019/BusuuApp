.class public final Lxqc;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxqc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "Lrqc<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lvy9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy9<",
            "Lhqc<",
            "TT;>;>;"
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
            "Lhqc<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Lxqc;->a:Lvy9;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-",
            "Lrqc<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxqc;->a:Lvy9;

    new-instance v1, Lxqc$a;

    invoke-direct {v1, p1}, Lxqc$a;-><init>(Lu0a;)V

    invoke-virtual {v0, v1}, Lvy9;->a(Lu0a;)V

    return-void
.end method
