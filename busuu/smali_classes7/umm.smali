.class public final Lumm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrok;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lvmm;Ltmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lumm;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lumm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lvmm;->w(Lvmm;)La9m;

    move-result-object p1

    invoke-virtual {p1}, La9m;->zza()V

    return-void
.end method
