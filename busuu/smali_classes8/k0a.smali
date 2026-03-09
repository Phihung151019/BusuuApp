.class public final Lk0a;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lo2<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0a;Lh0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;",
            "Lh0a<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-object p2, p0, Lk0a;->b:Lh0a;

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

    new-instance v0, Lk0a$a;

    invoke-direct {v0, p1}, Lk0a$a;-><init>(Lu0a;)V

    invoke-interface {p1, v0}, Lu0a;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Lk0a;->b:Lh0a;

    iget-object v1, v0, Lk0a$a;->c:Lk0a$a$a;

    invoke-interface {p1, v1}, Lh0a;->a(Lu0a;)V

    iget-object p1, p0, Lo2;->a:Lh0a;

    invoke-interface {p1, v0}, Lh0a;->a(Lu0a;)V

    return-void
.end method
