.class public final synthetic Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lvcl;


# direct methods
.method public synthetic constructor <init>(Lvcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcl;->a:Lvcl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljcl;->a:Lvcl;

    invoke-virtual {v0}, Lvcl;->p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
