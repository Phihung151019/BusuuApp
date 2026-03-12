.class public final LJ/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/Q;-><init>(I)V

    sput-object v0, LJ/t1;->a:LJ/Q;

    return-void
.end method

.method public static a(F)LJ/P;
    .locals 4

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v0, v0

    new-instance v3, LJ/P;

    invoke-direct {v3, p0, v1, v2, v0}, LJ/P;-><init>(FFFF)V

    return-object v3
.end method
