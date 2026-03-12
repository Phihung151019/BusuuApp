.class public final Lcom/memrise/android/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfd/d;

.field public final b:Lpn/c;


# direct methods
.method public constructor <init>(Lfd/d;Lpn/c;)V
    .locals 1

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/network/a;->a:Lfd/d;

    iput-object p2, p0, Lcom/memrise/android/network/a;->b:Lpn/c;

    return-void
.end method
