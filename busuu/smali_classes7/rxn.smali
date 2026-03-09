.class public final synthetic Lrxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsxn;


# direct methods
.method public synthetic constructor <init>(Lsxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxn;->a:Lsxn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrxn;->a:Lsxn;

    invoke-virtual {v0}, Lsxn;->a()Ltxn;

    move-result-object v0

    return-object v0
.end method
