.class public final Loz9;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz9$a;
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
.field public final a:Litb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Litb<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Litb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Litb<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Loz9;->a:Litb;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Loz9;->a:Litb;

    new-instance v1, Loz9$a;

    invoke-direct {v1, p1}, Loz9$a;-><init>(Lu0a;)V

    invoke-interface {v0, v1}, Litb;->a(Lgaf;)V

    return-void
.end method
