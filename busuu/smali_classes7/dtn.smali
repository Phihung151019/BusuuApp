.class public final synthetic Ldtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Letn;


# direct methods
.method public synthetic constructor <init>(Letn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtn;->a:Letn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldtn;->a:Letn;

    invoke-virtual {v0}, Letn;->a()Lftn;

    move-result-object v0

    return-object v0
.end method
