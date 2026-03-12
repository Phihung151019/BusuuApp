.class public final Lsj/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.progress.internal.ProgressRepositoryImpl"
    f = "ProgressRepositoryImpl.kt"
    l = {
        0x62,
        0x64
    }
    m = "syncProgress"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/util/Iterator;

.field public i:Llj/k;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsj/f;

.field public m:I


# direct methods
.method public constructor <init>(Lsj/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lsj/e;->l:Lsj/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsj/e;->k:Ljava/lang/Object;

    iget p1, p0, Lsj/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsj/e;->m:I

    iget-object p1, p0, Lsj/e;->l:Lsj/f;

    invoke-virtual {p1, p0}, Lsj/f;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
