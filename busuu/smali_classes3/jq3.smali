.class public final synthetic Ljq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnq3;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Loq3$b;


# direct methods
.method public synthetic constructor <init>(Lnq3;Ljava/util/concurrent/Callable;Loq3$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq3;->a:Lnq3;

    iput-object p2, p0, Ljq3;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ljq3;->c:Loq3$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljq3;->a:Lnq3;

    iget-object v1, p0, Ljq3;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Ljq3;->c:Loq3$b;

    invoke-static {v0, v1, v2}, Lnq3;->h(Lnq3;Ljava/util/concurrent/Callable;Loq3$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
