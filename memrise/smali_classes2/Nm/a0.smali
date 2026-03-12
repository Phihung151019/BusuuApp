.class public final LNm/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSm/x;

.field public static final b:LSm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSm/x;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LNm/a0;->a:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LNm/a0;->b:LSm/x;

    return-void
.end method
