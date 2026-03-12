.class public final Lcom/memrise/android/scenario/presentation/g$b;
.super Lcom/memrise/android/scenario/presentation/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/scenario/presentation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Leg/n;


# direct methods
.method public constructor <init>(Leg/n;)V
    .locals 1

    const-string v0, "availableRecommendations"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/scenario/presentation/g;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/scenario/presentation/g$b;->b:Leg/n;

    return-void
.end method
