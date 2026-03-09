.class public final Lzsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lykk<",
        "Lmpj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv2q;


# direct methods
.method public constructor <init>(Lv2q;)V
    .locals 0

    iput-object p1, p0, Lzsp;->a:Lv2q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmpj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lzsp;->a:Lv2q;

    invoke-virtual {v0}, Lio0;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lmpj;

    return-object v0
.end method
