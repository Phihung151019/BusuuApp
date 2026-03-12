.class public final LFj/k;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.wordlist.WordlistRepositoryImpl"
    f = "WordlistRepositoryImpl.kt"
    l = {
        0xd7,
        0xd9
    }
    m = "getWordlistLearnables"
    v = 0x2
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LFj/f;

.field public l:I


# direct methods
.method public constructor <init>(LFj/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LFj/k;->k:LFj/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LFj/k;->j:Ljava/lang/Object;

    iget p1, p0, LFj/k;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFj/k;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LFj/k;->k:LFj/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LFj/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
