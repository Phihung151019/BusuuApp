.class public final Lez8;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lez8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvy9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lbz8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbz8<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz8<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Lez8;->a:Lbz8;

    return-void
.end method

.method public static v0(Lu0a;)Laz8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu0a<",
            "-TT;>;)",
            "Laz8<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lez8$a;

    invoke-direct {v0, p0}, Lez8$a;-><init>(Lu0a;)V

    return-object v0
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lez8;->a:Lbz8;

    invoke-static {p1}, Lez8;->v0(Lu0a;)Laz8;

    move-result-object p1

    invoke-interface {v0, p1}, Lbz8;->a(Laz8;)V

    return-void
.end method
