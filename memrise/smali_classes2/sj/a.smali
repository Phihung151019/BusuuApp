.class public final Lsj/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.progress.internal.ImportProgressRepositoryImpl"
    f = "ImportProgressRepositoryImpl.kt"
    l = {
        0x27,
        0x29
    }
    m = "selectSkillLevel"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lsj/d;

.field public m:I


# direct methods
.method public constructor <init>(Lsj/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lsj/a;->l:Lsj/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsj/a;->k:Ljava/lang/Object;

    iget p1, p0, Lsj/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsj/a;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lsj/a;->l:Lsj/d;

    invoke-virtual {v1, p1, v0, v0, p0}, Lsj/d;->b(Ljava/lang/String;IILsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
