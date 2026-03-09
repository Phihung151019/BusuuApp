.class public final synthetic Lman;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# direct methods
.method public synthetic constructor <init>(Ltan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Ltco;->a(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
