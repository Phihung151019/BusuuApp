.class public final synthetic Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz2h;


# direct methods
.method public synthetic constructor <init>(Lz2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntg;->a:Lz2h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lntg;->a:Lz2h;

    invoke-interface {v0}, Lz2h;->updateLoggedUser()Lcom/busuu/android/common/profile/model/a;

    move-result-object v0

    return-object v0
.end method
