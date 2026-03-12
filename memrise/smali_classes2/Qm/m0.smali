.class public final LQm/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSm/x;

.field public static final b:LSm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSm/x;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LQm/m0;->a:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "PENDING"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LQm/m0;->b:LSm/x;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LQm/l0;
    .locals 1

    new-instance v0, LQm/l0;

    if-nez p0, :cond_0

    sget-object p0, LRm/s;->a:LSm/x;

    :cond_0
    invoke-direct {v0, p0}, LQm/l0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
