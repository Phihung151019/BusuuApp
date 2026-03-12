.class public final Lhk/l;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.wordlists.domain.details.WordlistDetailsViewModel"
    f = "WordlistDetailsViewModel.kt"
    l = {
        0x113,
        0x114,
        0x11a
    }
    m = "validateAndGetWordlist"
    v = 0x2
.end annotation


# instance fields
.field public h:LFj/b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lhk/d;

.field public k:I


# direct methods
.method public constructor <init>(Lhk/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lhk/l;->j:Lhk/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhk/l;->i:Ljava/lang/Object;

    iget p1, p0, Lhk/l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhk/l;->k:I

    iget-object p1, p0, Lhk/l;->j:Lhk/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lhk/d;->l(Lhk/d;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
