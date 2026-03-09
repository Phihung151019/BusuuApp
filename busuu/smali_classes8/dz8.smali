.class public final Ldz8;
.super Lnf5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz8$a;
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
.field public final b:Lbz8;
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

    invoke-direct {p0}, Lnf5;-><init>()V

    iput-object p1, p0, Ldz8;->b:Lbz8;

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

    iget-object v0, p0, Ldz8;->b:Lbz8;

    new-instance v1, Ldz8$a;

    invoke-direct {v1, p1}, Ldz8$a;-><init>(Lgaf;)V

    invoke-interface {v0, v1}, Lbz8;->a(Laz8;)V

    return-void
.end method
