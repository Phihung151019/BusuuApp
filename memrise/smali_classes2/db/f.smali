.class public final Ldb/f;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.aibuddies.domain.AiBuddiesListViewModel"
    f = "AiBuddiesListViewModel.kt"
    l = {
        0x8c,
        0x8e
    }
    m = "checkAiBuddiesAvailability"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldb/g;

.field public j:I


# direct methods
.method public constructor <init>(Ldb/g;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Ldb/f;->i:Ldb/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldb/f;->h:Ljava/lang/Object;

    iget p1, p0, Ldb/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldb/f;->j:I

    iget-object p1, p0, Ldb/f;->i:Ldb/g;

    invoke-virtual {p1, p0}, Ldb/g;->g(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
