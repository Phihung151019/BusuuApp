.class public final Lkc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc/h;

.field public final b:LMh/a;


# direct methods
.method public constructor <init>(Lkc/h;LMh/a;)V
    .locals 1

    const-string v0, "getBig5MyWordsItemsUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/e;->a:Lkc/h;

    iput-object p2, p0, Lkc/e;->b:LMh/a;

    return-void
.end method


# virtual methods
.method public final a(LYh/a;LYh/e;LYh/f;Z)LO3/s0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYh/a;",
            "LYh/e;",
            "LYh/f;",
            "Z)",
            "LO3/s0<",
            "Ljava/lang/String;",
            "LWd/a;",
            ">;"
        }
    .end annotation

    new-instance v0, LO3/s0;

    new-instance v1, LO3/t0;

    const/16 v2, 0x19

    const/16 v3, 0x36

    invoke-direct {v1, v2, v2, v3}, LO3/t0;-><init>(III)V

    new-instance v4, Lkc/d;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lkc/d;-><init>(Lkc/e;LYh/a;LYh/e;LYh/f;Z)V

    invoke-direct {v0, v1, v4}, LO3/s0;-><init>(LO3/t0;LBm/a;)V

    return-object v0
.end method
