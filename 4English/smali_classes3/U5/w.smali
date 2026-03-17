.class public final synthetic LU5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:LU5/D;


# direct methods
.method public synthetic constructor <init>(LU5/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/w;->m:LU5/D;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU5/w;->m:LU5/D;

    invoke-static {v0}, LU5/D;->g(LU5/D;)Lkb/X;

    move-result-object v0

    return-object v0
.end method
