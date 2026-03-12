.class public final LKe/G;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.importuserprogress.ImportUserProgressViewModel"
    f = "ImportUserProgressViewModel.kt"
    l = {
        0x37
    }
    m = "trackUserAction"
    v = 0x2
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LKe/v;

.field public k:I


# direct methods
.method public constructor <init>(LKe/v;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LKe/G;->j:LKe/v;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LKe/G;->i:Ljava/lang/Object;

    iget p1, p0, LKe/G;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKe/G;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LKe/G;->j:LKe/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LKe/v;->s(LCj/a;LCj/b;Ljava/util/Map;Ljava/lang/String;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
