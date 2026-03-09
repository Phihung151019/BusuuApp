.class public abstract Llk8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lib8;)Llk8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lib8;",
            ":",
            "Lqdh;",
            ">(TT;)",
            "Llk8;"
        }
    .end annotation

    new-instance v0, Lmk8;

    move-object v1, p0

    check-cast v1, Lqdh;

    invoke-interface {v1}, Lqdh;->getViewModelStore()Lpdh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmk8;-><init>(Lib8;Lpdh;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Llk8$a;)Ljk8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Llk8$a<",
            "TD;>;)",
            "Ljk8<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
