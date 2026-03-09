.class public final synthetic Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnj3;


# direct methods
.method public synthetic constructor <init>(Lnj3;Lr05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj3;->a:Lnj3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkj3;->a:Lnj3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnj3;->h(Lnj3;Lr05;)Lwu4;

    move-result-object v0

    return-object v0
.end method
