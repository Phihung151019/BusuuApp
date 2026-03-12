.class public final LVm/c;
.super LVm/f;
.source "SourceFile"


# static fields
.field public static final c:LVm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LVm/c;

    sget v2, LVm/i;->c:I

    sget v3, LVm/i;->d:I

    sget-wide v4, LVm/i;->e:J

    sget-object v6, LVm/i;->a:Ljava/lang/String;

    invoke-direct {v0}, LNm/b0;-><init>()V

    new-instance v1, LVm/a;

    invoke-direct/range {v1 .. v6}, LVm/a;-><init>(IIJLjava/lang/String;)V

    iput-object v1, v0, LVm/f;->b:LVm/a;

    sput-object v0, LVm/c;->c:LVm/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)LNm/y;
    .locals 1

    invoke-static {p1}, LF2/u;->d(I)V

    sget v0, LVm/i;->c:I

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

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
