.class public final Ln5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmm/p;

.field public static final b:Lmm/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPn/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LPn/c;-><init>(I)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Ln5/s;->a:Lmm/p;

    new-instance v0, LCf/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LCf/a;-><init>(I)V

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Ln5/s;->b:Lmm/p;

    return-void
.end method
