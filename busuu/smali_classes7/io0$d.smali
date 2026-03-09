.class public Lio0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lio0;


# direct methods
.method public constructor <init>(Lio0;)V
    .locals 0

    iput-object p1, p0, Lio0$d;->a:Lio0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio0$d;->a:Lio0;

    invoke-virtual {p1}, Lio0;->j()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lio0;->getRemoteService(Liw6;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio0$d;->a:Lio0;

    invoke-static {v0}, Lio0;->v(Lio0;)Lio0$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio0$d;->a:Lio0;

    invoke-static {v0}, Lio0;->v(Lio0;)Lio0$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lio0$b;->K(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
