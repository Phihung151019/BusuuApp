.class public final Le0/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/p1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTi/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LTi/d;-><init>(I)V

    new-instance v1, Ln0/p1;

    invoke-direct {v1, v0}, Ln0/v;-><init>(LBm/a;)V

    sput-object v1, Le0/W0;->a:Ln0/p1;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0, v0}, LB1/i;->b(FF)J

    move-result-wide v0

    sput-wide v0, Le0/W0;->b:J

    return-void
.end method
