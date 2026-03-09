.class public final Lj0a;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0a$a;
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
.field public final b:Lh0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0a<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-object p2, p0, Lj0a;->b:Lh0a;

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

    new-instance v0, Lj0a$a;

    iget-object v1, p0, Lj0a;->b:Lh0a;

    invoke-direct {v0, p1, v1}, Lj0a$a;-><init>(Lu0a;Lh0a;)V

    iget-object v1, v0, Lj0a$a;->c:Lumd;

    invoke-interface {p1, v1}, Lu0a;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Lo2;->a:Lh0a;

    invoke-interface {p1, v0}, Lh0a;->a(Lu0a;)V

    return-void
.end method
