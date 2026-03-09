.class public final Ldz9;
.super Lo2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz9$a;
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
.field public final b:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lwf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La5;

.field public final e:La5;


# direct methods
.method public constructor <init>(Lh0a;Lwf2;Lwf2;La5;La5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0a<",
            "TT;>;",
            "Lwf2<",
            "-TT;>;",
            "Lwf2<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La5;",
            "La5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lo2;-><init>(Lh0a;)V

    iput-object p2, p0, Ldz9;->b:Lwf2;

    iput-object p3, p0, Ldz9;->c:Lwf2;

    iput-object p4, p0, Ldz9;->d:La5;

    iput-object p5, p0, Ldz9;->e:La5;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo2;->a:Lh0a;

    new-instance v1, Ldz9$a;

    iget-object v3, p0, Ldz9;->b:Lwf2;

    iget-object v4, p0, Ldz9;->c:Lwf2;

    iget-object v5, p0, Ldz9;->d:La5;

    iget-object v6, p0, Ldz9;->e:La5;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ldz9$a;-><init>(Lu0a;Lwf2;Lwf2;La5;La5;)V

    invoke-interface {v0, v1}, Lh0a;->a(Lu0a;)V

    return-void
.end method
