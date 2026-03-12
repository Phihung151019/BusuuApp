.class public final LVi/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.AiBuddiesRepositoryImpl"
    f = "AiBuddiesRepositoryImpl.kt"
    l = {
        0xb4,
        0xb6
    }
    m = "getLearnables"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LVi/g;

.field public k:I


# direct methods
.method public constructor <init>(LVi/g;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LVi/b;->j:LVi/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LVi/b;->i:Ljava/lang/Object;

    iget p1, p0, LVi/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVi/b;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LVi/b;->j:LVi/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LVi/g;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LOh/e;Lsm/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
