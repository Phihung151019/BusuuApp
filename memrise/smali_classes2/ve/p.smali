.class public final Lve/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lve/j;

.field public static final b:Lve/j;

.field public static final c:Lve/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lve/j;

    const v1, 0x7f08022a

    sget-wide v2, Lye/e;->t:J

    invoke-direct {v0, v1, v2, v3}, Lve/j;-><init>(IJ)V

    sput-object v0, Lve/p;->a:Lve/j;

    new-instance v0, Lve/j;

    const v1, 0x7f080228

    sget-wide v2, Lye/e;->a0:J

    invoke-direct {v0, v1, v2, v3}, Lve/j;-><init>(IJ)V

    sput-object v0, Lve/p;->b:Lve/j;

    new-instance v0, Lve/j;

    const v1, 0x7f08021b

    sget-wide v2, Lye/e;->K:J

    invoke-direct {v0, v1, v2, v3}, Lve/j;-><init>(IJ)V

    sput-object v0, Lve/p;->c:Lve/j;

    return-void
.end method
