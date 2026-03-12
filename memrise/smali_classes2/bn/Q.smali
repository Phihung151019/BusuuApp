.class public final Lbn/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmm/p;

.field public static final b:Lbn/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbn/Q$a;->h:Lbn/Q$a;

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Lbn/Q;->a:Lmm/p;

    new-instance v0, Lbn/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn/F;-><init>(I)V

    sput-object v0, Lbn/Q;->b:Lbn/F;

    return-void
.end method
