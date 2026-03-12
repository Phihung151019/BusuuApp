.class public final synthetic LK8/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LK8/N0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LK8/N0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/J0;->b:LK8/N0;

    iput-object p2, p0, LK8/J0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    new-instance v0, LD8/R6;

    new-instance v1, LK8/L0;

    iget-object v2, p0, LK8/J0;->b:LK8/N0;

    iget-object v3, p0, LK8/J0;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LK8/L0;-><init>(LK8/N0;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LD8/R6;-><init>(LK8/L0;)V

    return-object v0
.end method
