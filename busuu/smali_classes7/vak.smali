.class public final synthetic Lvak;
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

    iput-object p1, p0, Lvak;->a:Lvdl;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvak;->a:Lvdl;

    invoke-virtual {v0}, Lvdl;->g()Lsjj;

    move-result-object v0

    return-object v0
.end method
