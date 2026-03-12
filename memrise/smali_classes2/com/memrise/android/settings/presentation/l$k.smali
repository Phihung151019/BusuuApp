.class public final Lcom/memrise/android/settings/presentation/l$k;
.super Lcom/memrise/android/settings/presentation/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/memrise/android/settings/presentation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/memrise/android/settings/presentation/l$k$a;
    }
.end annotation


# instance fields
.field public final b:Lmh/b;

.field public final c:Lcom/memrise/android/settings/presentation/l$k$a;


# direct methods
.method public constructor <init>(Lmh/b;Lcom/memrise/android/settings/presentation/l$k$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkPayload"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/memrise/android/settings/presentation/l;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/settings/presentation/l$k;->b:Lmh/b;

    iput-object p2, p0, Lcom/memrise/android/settings/presentation/l$k;->c:Lcom/memrise/android/settings/presentation/l$k$a;

    return-void
.end method
