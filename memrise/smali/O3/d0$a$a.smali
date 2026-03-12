.class public final LO3/d0$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/d0$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$lambda$5$$inlined$map$1$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:LO3/d0$a;


# direct methods
.method public constructor <init>(LO3/d0$a;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LO3/d0$a$a;->j:LO3/d0$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/d0$a$a;->h:Ljava/lang/Object;

    iget p1, p0, LO3/d0$a$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/d0$a$a;->i:I

    iget-object p1, p0, LO3/d0$a$a;->j:LO3/d0$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO3/d0$a;->m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
