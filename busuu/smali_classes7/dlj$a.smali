.class public final Ldlj$a;
.super Lxdj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxdj<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lko0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko0<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxdj;-><init>(Lko0;)V

    return-void
.end method


# virtual methods
.method public final z0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lxdj;->a:Lko0;

    invoke-interface {v0, p1}, Lko0;->a(Ljava/lang/Object;)V

    return-void
.end method
