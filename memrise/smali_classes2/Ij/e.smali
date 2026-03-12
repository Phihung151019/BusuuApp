.class public final LIj/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.learnables.SessionLearnablesRepositoryImpl"
    f = "SessionLearnablesRepositoryImpl.kt"
    l = {
        0xf
    }
    m = "firstSession"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LIj/k;

.field public j:I


# direct methods
.method public constructor <init>(LIj/k;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LIj/e;->i:LIj/k;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIj/e;->h:Ljava/lang/Object;

    iget p1, p0, LIj/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIj/e;->j:I

    iget-object p1, p0, LIj/e;->i:LIj/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LIj/k;->h(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
