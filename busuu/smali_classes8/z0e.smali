.class public final Lz0e;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0e$a;
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
.field public final a:Lx0e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0e<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx0e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0e<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Lz0e;->a:Lx0e;

    return-void
.end method

.method public static v0(Lu0a;)Li0e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu0a<",
            "-TT;>;)",
            "Li0e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lz0e$a;

    invoke-direct {v0, p0}, Lz0e$a;-><init>(Lu0a;)V

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

    iget-object v0, p0, Lz0e;->a:Lx0e;

    invoke-static {p1}, Lz0e;->v0(Lu0a;)Li0e;

    move-result-object p1

    invoke-interface {v0, p1}, Lx0e;->b(Li0e;)V

    return-void
.end method
