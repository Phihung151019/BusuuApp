.class public final synthetic Lbll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafn;


# direct methods
.method public synthetic constructor <init>(Lafn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbll;->a:Lafn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbll;->a:Lafn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lxen;

    move-result-object v1

    invoke-virtual {v0}, Lafn;->a()Loio;

    move-result-object v0

    invoke-interface {v1, v0}, Lxen;->e(Loio;)V

    return-void
.end method
