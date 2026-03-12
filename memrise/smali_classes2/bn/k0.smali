.class public final Lbn/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmm/p;

.field public static final b:Lmm/p;

.field public static final c:Lmm/p;

.field public static final d:Lbn/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbn/k0$b;->h:Lbn/k0$b;

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Lbn/k0;->a:Lmm/p;

    sget-object v0, Lbn/k0$c;->h:Lbn/k0$c;

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Lbn/k0;->b:Lmm/p;

    sget-object v0, Lbn/k0$a;->h:Lbn/k0$a;

    invoke-static {v0}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object v0

    sput-object v0, Lbn/k0;->c:Lmm/p;

    new-instance v0, Lbn/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbn/H;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lbn/k0;->d:Lbn/H;

    return-void
.end method
