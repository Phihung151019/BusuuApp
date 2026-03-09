.class public final Lb2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le2j;


# direct methods
.method public constructor <init>(Le2j;)V
    .locals 0

    iput-object p1, p0, Lb2j;->a:Le2j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb2j;->a:Le2j;

    invoke-static {v0}, Le2j;->C3(Le2j;)Ld2j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Ld2j;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
