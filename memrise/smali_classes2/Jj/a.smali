.class public final LJj/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.progress.ProgressRepositoryImpl"
    f = "ProgressRepositoryImpl.kt"
    l = {
        0x1c
    }
    m = "saveProgress"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LJj/c;

.field public j:I


# direct methods
.method public constructor <init>(LJj/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LJj/a;->i:LJj/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, LJj/a;->h:Ljava/lang/Object;

    iget p1, p0, LJj/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJj/a;->j:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, LJj/a;->i:LJj/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, LJj/c;->b(JLVj/d;LVj/c;LVj/a;Ljava/lang/Long;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
