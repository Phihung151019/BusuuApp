.class public final Lkl/c;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.plugins.logging.HttpClientCallLogger"
    f = "HttpClientCallLogger.kt"
    l = {
        0x36
    }
    m = "closeResponseLog"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkl/f;

.field public j:I


# direct methods
.method public constructor <init>(Lkl/f;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lkl/c;->i:Lkl/f;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkl/c;->h:Ljava/lang/Object;

    iget p1, p0, Lkl/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkl/c;->j:I

    iget-object p1, p0, Lkl/c;->i:Lkl/f;

    invoke-virtual {p1, p0}, Lkl/f;->b(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
