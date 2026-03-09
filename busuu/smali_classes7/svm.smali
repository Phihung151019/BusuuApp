.class public final synthetic Lsvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final synthetic a:Lawm;


# direct methods
.method public synthetic constructor <init>(Lawm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvm;->a:Lawm;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lsvm;->a:Lawm;

    invoke-virtual {v0}, Lawm;->c()V

    return-void
.end method
