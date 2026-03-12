.class public final LBj/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.topicsandtags.internal.TopicsAndTagsRepositoryImpl"
    f = "TopicsAndTagsRepositoryImpl.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "getTopicsAndTags"
    v = 0x2
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LBj/b;

.field public l:I


# direct methods
.method public constructor <init>(LBj/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LBj/a;->k:LBj/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LBj/a;->j:Ljava/lang/Object;

    iget p1, p0, LBj/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBj/a;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LBj/a;->k:LBj/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LBj/b;->a(Ljava/lang/String;LAj/d;Ljava/lang/String;ZLsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
