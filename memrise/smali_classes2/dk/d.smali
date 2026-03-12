.class public final Ldk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDd/f;

.field public final b:LMh/a;


# direct methods
.method public constructor <init>(LDd/f;LMh/a;)V
    .locals 1

    const-string v0, "getCommunityWordlistsUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/d;->a:LDd/f;

    iput-object p2, p0, Ldk/d;->b:LMh/a;

    return-void
.end method

.method public static a(Ldk/d;Ljava/lang/String;)LO3/s0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "languagePairId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO3/s0;

    new-instance v1, LO3/t0;

    const/16 v2, 0xa

    const/16 v3, 0x34

    invoke-direct {v1, v2, v2, v3}, LO3/t0;-><init>(III)V

    new-instance v2, LN/r0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, LN/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, LO3/s0;-><init>(LO3/t0;LBm/a;)V

    return-object v0
.end method
