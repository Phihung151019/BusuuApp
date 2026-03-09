.class public final Lfz8;
.super Ltyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltyd<",
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz8;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz8<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Lfz8;->a:Lbz8;

    iput-object p2, p0, Lfz8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public u(Li0e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0e<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lfz8;->a:Lbz8;

    new-instance v1, Lfz8$a;

    iget-object v2, p0, Lfz8;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lfz8$a;-><init>(Li0e;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lbz8;->a(Laz8;)V

    return-void
.end method
