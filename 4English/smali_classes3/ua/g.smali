.class public final synthetic Lua/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:Lua/f0;


# direct methods
.method public synthetic constructor <init>(Lua/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/g;->m:Lua/f0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lua/g;->m:Lua/f0;

    invoke-static {v0}, Lua/f0;->Y2(Lua/f0;)Lhc/A;

    move-result-object v0

    return-object v0
.end method
