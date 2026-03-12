.class public final LVm/j;
.super LNm/y;
.source "SourceFile"


# static fields
.field public static final b:LVm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVm/j;

    invoke-direct {v0}, LNm/y;-><init>()V

    sput-object v0, LVm/j;->b:LVm/j;

    return-void
.end method


# virtual methods
.method public final dispatch(Lqm/f;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LVm/c;->c:LVm/c;

    const/4 v0, 0x1

    iget-object p1, p1, LVm/f;->b:LVm/a;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LVm/a;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final dispatchYield(Lqm/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, LVm/c;->c:LVm/c;

    const/4 v0, 0x1

    iget-object p1, p1, LVm/f;->b:LVm/a;

    invoke-virtual {p1, p2, v0, v0}, LVm/a;->c(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)LNm/y;
    .locals 1

    invoke-static {p1}, LF2/u;->d(I)V

    sget v0, LVm/i;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, LSm/q;

    invoke-direct {p1, p0, p2}, LSm/q;-><init>(LNm/y;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LNm/y;->limitedParallelism(ILjava/lang/String;)LNm/y;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
