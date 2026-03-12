.class public final LJj/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.modeladapter.progress.ProgressRepositoryImpl"
    f = "ProgressRepositoryImpl.kt"
    l = {
        0x2b
    }
    m = "syncProgress"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LJj/c;

.field public j:I


# direct methods
.method public constructor <init>(LJj/c;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LJj/b;->i:LJj/c;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJj/b;->h:Ljava/lang/Object;

    iget p1, p0, LJj/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJj/b;->j:I

    iget-object p1, p0, LJj/b;->i:LJj/c;

    invoke-virtual {p1, p0}, LJj/c;->a(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
