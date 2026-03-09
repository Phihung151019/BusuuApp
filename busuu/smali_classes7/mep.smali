.class public final synthetic Lmep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    new-instance v1, Lnep;

    invoke-direct {v1}, Lnep;-><init>()V

    new-instance v2, Lddp;

    const-class v3, Ljdp;

    const-class v4, Ltfp;

    invoke-direct {v2, v3, v4, v1}, Lddp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ledp;)V

    invoke-virtual {v0, v2}, Loep;->g(Lgdp;)V

    return-object v0
.end method
