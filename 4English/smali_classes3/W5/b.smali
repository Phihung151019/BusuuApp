.class public final synthetic LW5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LW5/f;


# direct methods
.method public synthetic constructor <init>(LW5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/b;->m:LW5/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW5/b;->m:LW5/f;

    invoke-static {v0}, LW5/f;->c(LW5/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
