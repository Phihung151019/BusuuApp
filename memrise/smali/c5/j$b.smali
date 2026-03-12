.class public final Lc5/j$b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/j;->a(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "coil3.network.NetworkFetcher"
    f = "NetworkFetcher.kt"
    l = {
        0x3d,
        0x4a,
        0x66
    }
    m = "fetch"
.end annotation


# instance fields
.field public h:LCm/A;

.field public i:LCm/A;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc5/j;

.field public l:I


# direct methods
.method public constructor <init>(Lc5/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lc5/j$b;->k:Lc5/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc5/j$b;->j:Ljava/lang/Object;

    iget p1, p0, Lc5/j$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/j$b;->l:I

    iget-object p1, p0, Lc5/j$b;->k:Lc5/j;

    invoke-virtual {p1, p0}, Lc5/j;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
