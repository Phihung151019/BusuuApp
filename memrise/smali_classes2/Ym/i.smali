.class public final LYm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LSm/x;

.field public static final c:LSm/x;

.field public static final d:LSm/x;

.field public static final e:LSm/x;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, LB1/a;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, LYm/i;->a:I

    new-instance v0, LSm/x;

    const-string v2, "PERMIT"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LYm/i;->b:LSm/x;

    new-instance v0, LSm/x;

    const-string v2, "TAKEN"

    invoke-direct {v0, v3, v2}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LYm/i;->c:LSm/x;

    new-instance v0, LSm/x;

    const-string v2, "BROKEN"

    invoke-direct {v0, v3, v2}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LYm/i;->d:LSm/x;

    new-instance v0, LSm/x;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v3, v2}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LYm/i;->e:LSm/x;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, LB1/a;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, LYm/i;->f:I

    return-void
.end method
