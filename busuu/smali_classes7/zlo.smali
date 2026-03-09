.class public final synthetic Lzlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljmo;


# direct methods
.method public synthetic constructor <init>(Ljmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlo;->a:Ljmo;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lzlo;->a:Ljmo;

    invoke-virtual {v0, p1}, Ljmo;->f(Ljava/lang/Exception;)V

    return-void
.end method
