.class public final synthetic Lua/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lua/f0;


# direct methods
.method public synthetic constructor <init>(Lua/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/K;->m:Lua/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lua/K;->m:Lua/f0;

    invoke-static {v0}, Lua/f0;->w2(Lua/f0;)V

    return-void
.end method
