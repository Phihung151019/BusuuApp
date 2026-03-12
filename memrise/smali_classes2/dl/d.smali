.class public final Ldl/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.call.HttpClientCall"
    f = "HttpClientCall.kt"
    l = {
        0x60,
        0x63
    }
    m = "bodyNullable"
    v = 0x1
.end annotation


# instance fields
.field public h:LGl/a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ldl/e;

.field public k:I


# direct methods
.method public constructor <init>(Ldl/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/e;",
            "Lqm/d<",
            "-",
            "Ldl/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldl/d;->j:Ldl/e;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldl/d;->i:Ljava/lang/Object;

    iget p1, p0, Ldl/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldl/d;->k:I

    iget-object p1, p0, Ldl/d;->j:Ldl/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldl/e;->a(LGl/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
