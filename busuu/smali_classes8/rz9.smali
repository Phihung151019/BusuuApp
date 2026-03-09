.class public final Lrz9;
.super Lyz1;
.source "SourceFile"

# interfaces
.implements Lrv5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyz1;",
        "Lrv5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyz1;-><init>()V

    iput-object p1, p0, Lrz9;->a:Lh0a;

    return-void
.end method


# virtual methods
.method public a()Lvy9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvy9<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqz9;

    iget-object v1, p0, Lrz9;->a:Lh0a;

    invoke-direct {v0, v1}, Lqz9;-><init>(Lh0a;)V

    invoke-static {v0}, Lc1d;->n(Lvy9;)Lvy9;

    move-result-object v0

    return-object v0
.end method

.method public s(Ln02;)V
    .locals 2

    iget-object v0, p0, Lrz9;->a:Lh0a;

    new-instance v1, Lrz9$a;

    invoke-direct {v1, p1}, Lrz9$a;-><init>(Ln02;)V

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    return-void
.end method
