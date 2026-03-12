.class public final Lkj/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.media.internal.MediaRepositoryImpl"
    f = "MediaRepositoryImpl.kt"
    l = {
        0x48,
        0x4a
    }
    m = "getMedia"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkj/f;

.field public k:I


# direct methods
.method public constructor <init>(Lkj/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lkj/c;->j:Lkj/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkj/c;->i:Ljava/lang/Object;

    iget p1, p0, Lkj/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkj/c;->k:I

    iget-object p1, p0, Lkj/c;->j:Lkj/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lkj/f;->e(Ljava/lang/String;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
