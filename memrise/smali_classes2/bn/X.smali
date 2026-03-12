.class public final Lbn/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmm/p;

.field public static final b:Lbn/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbn/X$a;->h:Lbn/X$a;

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Lbn/X;->a:Lmm/p;

    new-instance v0, Lbn/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbn/G;-><init>(I)V

    sput-object v0, Lbn/X;->b:Lbn/G;

    return-void
.end method
