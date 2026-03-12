.class public final LO3/b$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/b$a;->a(Lnm/x;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.CachedPageEventFlow$job$1$1"
    f = "CachedPageEventFlow.kt"
    l = {
        0x4d,
        0x4e
    }
    m = "emit"
.end annotation


# instance fields
.field public h:LO3/b$a;

.field public i:Lnm/x;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LO3/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LO3/b$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/b$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LO3/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO3/b$a$a;->k:LO3/b$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LO3/b$a$a;->j:Ljava/lang/Object;

    iget p1, p0, LO3/b$a$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LO3/b$a$a;->l:I

    iget-object p1, p0, LO3/b$a$a;->k:LO3/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LO3/b$a;->a(Lnm/x;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
