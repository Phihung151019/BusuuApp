.class public final Lxhc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxhc;",
        "",
        "<init>",
        "()V",
        "Lqrg;",
        "setRefreshDashboardFlag",
        "",
        "shouldRefreshDashboardFlagAndClean",
        "()Z",
        "a",
        "Z",
        "shouldRefreshDashboardFlag",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lxhc;

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxhc;

    invoke-direct {v0}, Lxhc;-><init>()V

    sput-object v0, Lxhc;->INSTANCE:Lxhc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setRefreshDashboardFlag()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lxhc;->a:Z

    return-void
.end method

.method public final shouldRefreshDashboardFlagAndClean()Z
    .locals 2

    sget-boolean v0, Lxhc;->a:Z

    const/4 v1, 0x0

    sput-boolean v1, Lxhc;->a:Z

    return v0
.end method
