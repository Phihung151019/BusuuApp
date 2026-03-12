.class public final LRm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSm/x;

.field public static final b:LSm/x;

.field public static final c:LSm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSm/x;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LRm/s;->a:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LRm/s;->b:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "DONE"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LRm/s;->c:LSm/x;

    return-void
.end method
