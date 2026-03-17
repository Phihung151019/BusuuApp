.class public final synthetic Lua/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Ls8/V0;


# direct methods
.method public synthetic constructor <init>(Ls8/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/z;->m:Ls8/V0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lua/z;->m:Ls8/V0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lua/f0;->V2(Ls8/V0;Ljava/lang/Boolean;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
