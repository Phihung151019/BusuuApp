.class public final Ld0/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;

.field public static final b:Ld0/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAk/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAk/c;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, Ld0/F0;->a:Ln0/L;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, LB1/p;->f(J)J

    move-result-wide v0

    new-instance v2, Ld0/E0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, LJ0/d0;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Ld0/E0;-><init>(JJ)V

    sput-object v2, Ld0/F0;->b:Ld0/E0;

    return-void
.end method
