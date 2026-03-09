.class public final Lvz9;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz9$a;
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

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lh0a;Lwad;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;",
            "Lwad;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-object p2, p0, Lvz9;->b:Lwad;

    iput-boolean p3, p0, Lvz9;->c:Z

    iput p4, p0, Lvz9;->d:I

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lvz9;->b:Lwad;

    instance-of v1, v0, Lr8g;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo2;->a:Lh0a;

    invoke-interface {v0, p1}, Lh0a;->a(Lu0a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lwad;->a()Lwad$c;

    move-result-object v0

    iget-object v1, p0, Lo2;->a:Lh0a;

    new-instance v2, Lvz9$a;

    iget-boolean v3, p0, Lvz9;->c:Z

    iget v4, p0, Lvz9;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lvz9$a;-><init>(Lu0a;Lwad$c;ZI)V

    invoke-interface {v1, v2}, Lh0a;->a(Lu0a;)V

    return-void
.end method
