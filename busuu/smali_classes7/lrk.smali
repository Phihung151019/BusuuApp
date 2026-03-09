.class public final Llrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Ldrk;


# direct methods
.method public constructor <init>(Lprk;Ldrk;)V
    .locals 0

    iput-object p2, p0, Llrk;->a:Ldrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ltd8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljrk;

    new-instance v0, Lkdl;

    invoke-direct {v0}, Lkdl;-><init>()V

    new-instance v1, Lkrk;

    invoke-direct {v1, p0, v0}, Lkrk;-><init>(Llrk;Lkdl;)V

    iget-object v2, p0, Llrk;->a:Ldrk;

    invoke-virtual {p1, v2, v1}, Ljrk;->C3(Ldrk;Lirk;)V

    return-object v0
.end method
