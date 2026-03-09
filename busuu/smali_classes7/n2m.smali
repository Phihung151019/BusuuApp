.class public final synthetic Ln2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Ll2p;


# direct methods
.method public synthetic constructor <init>(Ll2p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2m;->a:Ll2p;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 1

    iget-object v0, p0, Ln2m;->a:Ll2p;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Ll2p;->zza(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
