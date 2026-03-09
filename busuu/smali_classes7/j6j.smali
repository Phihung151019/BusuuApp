.class public final synthetic Lj6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvdl;


# direct methods
.method public synthetic constructor <init>(Lvdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6j;->a:Lvdl;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgdq;

    iget-object v1, p0, Lj6j;->a:Lvdl;

    iget-object v1, v1, Lvdl;->c:La9j;

    invoke-direct {v0, v1}, Lgdq;-><init>(La9j;)V

    return-object v0
.end method
