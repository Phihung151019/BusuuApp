.class public final Lcom/memrise/android/onboarding/presentation/o$c;
.super Lcom/memrise/android/onboarding/presentation/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/onboarding/presentation/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LWh/b;


# direct methods
.method public constructor <init>(LWh/b;)V
    .locals 1

    const-string v0, "migrationStatus"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/onboarding/presentation/o;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/onboarding/presentation/o$c;->b:LWh/b;

    return-void
.end method
