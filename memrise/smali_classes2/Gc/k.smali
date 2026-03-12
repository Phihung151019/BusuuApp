.class public final LGc/k;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.memrise.android.app.ProductionApplicationInitializer"
    f = "ProductionApplicationInitializer.kt"
    l = {
        0x8d
    }
    m = "awaitSafely"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LGc/q;

.field public k:I


# direct methods
.method public constructor <init>(LGc/q;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LGc/k;->j:LGc/q;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGc/k;->i:Ljava/lang/Object;

    iget p1, p0, LGc/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGc/k;->k:I

    iget-object p1, p0, LGc/k;->j:LGc/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LGc/q;->a(LGc/q;LNm/I;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
