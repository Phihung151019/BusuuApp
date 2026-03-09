.class public final synthetic Ljf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkf8;


# direct methods
.method public synthetic constructor <init>(Lkf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf8;->a:Lkf8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljf8;->a:Lkf8;

    invoke-static {v0}, Lkf8;->a(Lkf8;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
