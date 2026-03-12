.class public final LVi/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.AiBuddiesRepositoryImpl"
    f = "AiBuddiesRepositoryImpl.kt"
    l = {
        0xb4,
        0xb6,
        0x74
    }
    m = "getRecentLearnablesForPronunciation"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LOh/e;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LVi/g;

.field public n:I


# direct methods
.method public constructor <init>(LVi/g;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LVi/e;->m:LVi/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVi/e;->l:Ljava/lang/Object;

    iget p1, p0, LVi/e;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVi/e;->n:I

    iget-object p1, p0, LVi/e;->m:LVi/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LVi/g;->a(Ljava/lang/String;Ljava/lang/String;LOh/e;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
