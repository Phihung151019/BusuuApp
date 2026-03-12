.class public final Le0/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LB/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Le0/j1;->a:F

    sget-object v0, LB/G;->a:LB/z;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v0

    sput-object v0, Le0/j1;->b:LB/U0;

    return-void
.end method
