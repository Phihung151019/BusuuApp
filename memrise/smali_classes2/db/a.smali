.class public final Ldb/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.aibuddies.domain.AiBuddiesInteractor"
    f = "AiBuddiesInteractor.kt"
    l = {
        0x1e
    }
    m = "getAiBuddies"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldb/c;

.field public j:I


# direct methods
.method public constructor <init>(Ldb/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ldb/a;->i:Ldb/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldb/a;->h:Ljava/lang/Object;

    iget p1, p0, Ldb/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldb/a;->j:I

    iget-object p1, p0, Ldb/a;->i:Ldb/c;

    invoke-virtual {p1, p0}, Ldb/c;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
