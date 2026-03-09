.class public final synthetic Lxlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljmo;


# direct methods
.method public synthetic constructor <init>(Ljmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlo;->a:Ljmo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxlo;->a:Ljmo;

    invoke-virtual {v0}, Ljmo;->c()Lcom/google/android/gms/internal/ads/m;

    move-result-object v0

    return-object v0
.end method
