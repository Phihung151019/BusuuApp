.class public final synthetic Lgen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loio;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Loio;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgen;->a:Loio;

    iput-object p2, p0, Lgen;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Loek;->z4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmio;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgen;->b:Landroid/view/View;

    iget-object v1, p0, Lgen;->a:Loio;

    invoke-virtual {v1, v0}, Loio;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
