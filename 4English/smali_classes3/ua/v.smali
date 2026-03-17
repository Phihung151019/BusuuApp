.class public final synthetic Lua/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/p;


# instance fields
.field public final synthetic m:Lua/f0;


# direct methods
.method public synthetic constructor <init>(Lua/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/v;->m:Lua/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lua/v;->m:Lua/f0;

    check-cast p1, Lsa/c;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lua/f0;->o2(Lua/f0;Lsa/c;Ljava/lang/String;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
