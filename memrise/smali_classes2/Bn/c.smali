.class public final LBn/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "okio.internal.-FileSystem"
    f = "FileSystem.kt"
    l = {
        0x74,
        0x87,
        0x91
    }
    m = "collectRecursively"
    v = 0x1
.end annotation


# instance fields
.field public h:LJm/i;

.field public i:LAn/m;

.field public j:Lnm/k;

.field public k:LAn/F;

.field public l:Ljava/util/Iterator;

.field public m:Z

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LBn/c;->p:Ljava/lang/Object;

    iget p1, p0, LBn/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBn/c;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LBn/f;->i(LJm/i;LAn/m;Lnm/k;LAn/F;ZZLsm/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
