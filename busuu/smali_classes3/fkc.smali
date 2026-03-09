.class public final synthetic Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhkc;


# direct methods
.method public synthetic constructor <init>(Lhkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkc;->a:Lhkc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfkc;->a:Lhkc;

    invoke-virtual {v0}, Lhkc;->g()Ls85;

    move-result-object v0

    return-object v0
.end method
