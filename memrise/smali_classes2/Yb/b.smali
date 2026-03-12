.class public final LYb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHb/c;

.field public final b:LMh/a;


# direct methods
.method public constructor <init>(LHb/c;LMh/a;)V
    .locals 1

    const-string v0, "getImmerseItemsUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/b;->a:LHb/c;

    iput-object p2, p0, LYb/b;->b:LMh/a;

    return-void
.end method
