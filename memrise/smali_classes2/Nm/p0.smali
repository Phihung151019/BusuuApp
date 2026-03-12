.class public final LNm/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSm/x;

.field public static final b:LSm/x;

.field public static final c:LSm/x;

.field public static final d:LSm/x;

.field public static final e:LSm/x;

.field public static final f:LNm/W;

.field public static final g:LNm/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSm/x;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LNm/p0;->a:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LNm/p0;->b:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LNm/p0;->c:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LNm/p0;->d:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "SEALED"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LNm/p0;->e:LSm/x;

    new-instance v0, LNm/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNm/W;-><init>(Z)V

    sput-object v0, LNm/p0;->f:LNm/W;

    new-instance v0, LNm/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LNm/W;-><init>(Z)V

    sput-object v0, LNm/p0;->g:LNm/W;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LNm/g0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LNm/g0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LNm/g0;->a:LNm/f0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
