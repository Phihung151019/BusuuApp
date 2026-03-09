.class public final Lwrl;
.super Lxnl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lxnl;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lwrl;
    .locals 0

    invoke-super {p0, p1}, Lxnl;->b(Ljava/lang/Object;)Lxnl;

    return-object p0
.end method

.method public final f()Lcxl;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxnl;->c:Z

    iget-object v0, p0, Lxnl;->a:[Ljava/lang/Object;

    iget v1, p0, Lxnl;->b:I

    invoke-static {v0, v1}, Lcxl;->G([Ljava/lang/Object;I)Lcxl;

    move-result-object v0

    return-object v0
.end method
