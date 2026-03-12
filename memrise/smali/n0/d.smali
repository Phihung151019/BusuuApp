.class public final synthetic Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln0/d;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ln0/d;->b:J

    check-cast p1, Ln0/e$a;

    iget-object v2, p1, Ln0/e$a;->b:LBm/l;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Ln0/e$a;->a:LNm/j;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
