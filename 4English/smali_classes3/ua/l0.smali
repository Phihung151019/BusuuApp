.class public final synthetic Lua/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lua/A0$c;


# direct methods
.method public synthetic constructor <init>(Lua/A0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/l0;->m:Lua/A0$c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lua/l0;->m:Lua/A0$c;

    invoke-static {v0}, Lua/A0;->x(Lua/A0$c;)Lhc/p;

    move-result-object v0

    return-object v0
.end method
