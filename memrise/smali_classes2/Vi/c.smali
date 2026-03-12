.class public final LVi/c;
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
    m = "getMostRecentLearnablesForSentenceBuilder"
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

    iput-object p1, p0, LVi/c;->j:LVi/g;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVi/c;->i:Ljava/lang/Object;

    iget p1, p0, LVi/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVi/c;->k:I

    iget-object p1, p0, LVi/c;->j:LVi/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVi/g;->b(Ljava/lang/String;Lsm/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
