.class public final Li0a;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0a$b;,
        Li0a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo2<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lwad;


# direct methods
.method public constructor <init>(Lh0a;Lwad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;",
            "Lwad;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-object p2, p0, Li0a;->b:Lwad;

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

    new-instance v0, Li0a$a;

    invoke-direct {v0, p1}, Li0a$a;-><init>(Lu0a;)V

    invoke-interface {p1, v0}, Lu0a;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Li0a;->b:Lwad;

    new-instance v1, Li0a$b;

    invoke-direct {v1, p0, v0}, Li0a$b;-><init>(Li0a;Li0a$a;)V

    invoke-virtual {p1, v1}, Lwad;->b(Ljava/lang/Runnable;)Ldz3;

    move-result-object p1

    invoke-virtual {v0, p1}, Li0a$a;->a(Ldz3;)V

    return-void
.end method
