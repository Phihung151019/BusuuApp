.class public final Lsj/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.progress.internal.ImportProgressRepositoryImpl"
    f = "ImportProgressRepositoryImpl.kt"
    l = {
        0x27,
        0x29,
        0x35,
        0x37
    }
    m = "skillLevels"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsj/d;

.field public m:I


# direct methods
.method public constructor <init>(Lsj/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lsj/c;->l:Lsj/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsj/c;->k:Ljava/lang/Object;

    iget p1, p0, Lsj/c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsj/c;->m:I

    iget-object p1, p0, Lsj/c;->l:Lsj/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsj/d;->c(Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
