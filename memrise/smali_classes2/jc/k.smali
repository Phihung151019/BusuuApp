.class public final Ljc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljc/m;

.field public final b:LMh/a;


# direct methods
.method public constructor <init>(Ljc/m;LMh/a;)V
    .locals 1

    const-string v0, "getMyWordsItemsUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/k;->a:Ljc/m;

    iput-object p2, p0, Ljc/k;->b:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(LYh/a;LYh/e;LYh/f;)LO3/s0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYh/a;",
            "LYh/e;",
            "LYh/f;",
            ")",
            "LO3/s0<",
            "Ljava/lang/String;",
            "LWd/q;",
            ">;"
        }
    .end annotation

    new-instance v0, LO3/s0;

    new-instance v1, LO3/t0;

    const/16 v2, 0x19

    const/16 v3, 0x36

    invoke-direct {v1, v2, v2, v3}, LO3/t0;-><init>(III)V

    new-instance v2, Ljc/j;

    invoke-direct {v2, p0, p1, p2, p3}, Ljc/j;-><init>(Ljc/k;LYh/a;LYh/e;LYh/f;)V

    invoke-direct {v0, v1, v2}, LO3/s0;-><init>(LO3/t0;LBm/a;)V

    return-object v0
.end method
