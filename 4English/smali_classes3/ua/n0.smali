.class public final synthetic Lua/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic m:Lua/A0;


# direct methods
.method public synthetic constructor <init>(Lua/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/n0;->m:Lua/A0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lua/n0;->m:Lua/A0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lua/A0;->w(Lua/A0;Ljava/util/List;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
