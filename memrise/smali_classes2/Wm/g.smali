.class public final LWm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSm/x;

.field public static final b:LSm/x;

.field public static final c:LSm/x;

.field public static final d:LSm/x;

.field public static final e:LSm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSm/x;

    const-string v1, "STATE_REG"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LWm/g;->a:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LWm/g;->b:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LWm/g;->c:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LWm/g;->d:LSm/x;

    new-instance v0, LSm/x;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v2, v1}, LSm/x;-><init>(ILjava/lang/Object;)V

    sput-object v0, LWm/g;->e:LSm/x;

    return-void
.end method
