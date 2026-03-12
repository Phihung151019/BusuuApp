.class public final Le0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LB/G;->a:LB/z;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Le0/v0;->a:F

    return-void
.end method

.method public static a(Ln0/i;)J
    .locals 2

    sget-object v0, Le0/O;->a:Ln0/p1;

    invoke-interface {p0, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/N;

    invoke-virtual {p0}, Le0/N;->g()J

    move-result-wide v0

    const p0, 0x3ea3d70a    # 0.32f

    invoke-static {p0, v0, v1}, LJ0/d0;->b(FJ)J

    move-result-wide v0

    return-wide v0
.end method
