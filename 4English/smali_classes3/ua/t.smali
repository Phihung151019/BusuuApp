.class public final synthetic Lua/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lua/f0;


# direct methods
.method public synthetic constructor <init>(Lua/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/t;->m:Lua/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lua/t;->m:Lua/f0;

    check-cast p1, Lsa/a;

    invoke-static {v0, p1}, Lua/f0;->T2(Lua/f0;Lsa/a;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
