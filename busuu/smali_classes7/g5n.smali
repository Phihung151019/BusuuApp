.class public final synthetic Lg5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Lf7l;


# direct methods
.method public synthetic constructor <init>(Lf7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5n;->a:Lf7l;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, Lg5n;->a:Lf7l;

    new-instance v1, Lf7n;

    invoke-direct {v1, p1, v0}, Lf7n;-><init>(Ljava/io/InputStream;Lf7l;)V

    invoke-static {v1}, Lp2p;->h(Ljava/lang/Object;)Ltd8;

    move-result-object p1

    return-object p1
.end method
