.class public final Lf0a;
.super Ltyd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0a$a;
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
.field public final a:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a<",
            "+TT;>;"
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
.method public constructor <init>(Lh0a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltyd;-><init>()V

    iput-object p1, p0, Lf0a;->a:Lh0a;

    iput-object p2, p0, Lf0a;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lf0a;->a:Lh0a;

    new-instance v1, Lf0a$a;

    iget-object v2, p0, Lf0a;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lf0a$a;-><init>(Li0e;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    return-void
.end method
