.class public final Lwj/d;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.sessions.internal.SessionLearnablesRepositoryImpl"
    f = "SessionLearnablesRepositoryImpl.kt"
    l = {
        0xab,
        0xad
    }
    m = "endWordlistSession"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwj/j;

.field public k:I


# direct methods
.method public constructor <init>(Lwj/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lwj/d;->j:Lwj/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwj/d;->i:Ljava/lang/Object;

    iget p1, p0, Lwj/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj/d;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwj/d;->j:Lwj/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwj/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUj/a;Ljava/util/List;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
