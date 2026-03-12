.class public final LVm/e;
.super LB4/r;
.source "SourceFile"


# static fields
.field public static final d:LVm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVm/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB4/r;-><init>(I)V

    sput-object v0, LVm/e;->d:LVm/e;

    return-void
.end method
