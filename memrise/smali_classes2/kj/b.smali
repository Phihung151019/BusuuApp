.class public final Lkj/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.media.internal.MediaRepositoryImpl"
    f = "MediaRepositoryImpl.kt"
    l = {
        0x4c,
        0x4e
    }
    m = "getLanguagePairMedia"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkj/f;

.field public m:I


# direct methods
.method public constructor <init>(Lkj/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lkj/b;->l:Lkj/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lkj/b;->k:Ljava/lang/Object;

    iget p1, p0, Lkj/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj/b;->m:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lkj/b;->l:Lkj/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lkj/f;->c(Ljava/lang/String;IILjj/b;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
