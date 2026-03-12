.class public final Lcl/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "io.ktor.client.HttpClient"
    f = "HttpClient.kt"
    l = {
        0x587
    }
    m = "execute$ktor_client_core"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcl/a;

.field public j:I


# direct methods
.method public constructor <init>(Lcl/a;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lcl/b;->i:Lcl/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcl/b;->h:Ljava/lang/Object;

    iget p1, p0, Lcl/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcl/b;->j:I

    iget-object p1, p0, Lcl/b;->i:Lcl/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcl/a;->a(Lnl/c;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
