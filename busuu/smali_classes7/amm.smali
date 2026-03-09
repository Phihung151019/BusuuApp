.class public final Lamm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leim;


# instance fields
.field public final a:Lh9m;


# direct methods
.method public constructor <init>(Lh9m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamm;->a:Lh9m;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lamm;->a:Lh9m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh9m;->J0(Landroid/content/Context;)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
