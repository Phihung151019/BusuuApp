.class public final synthetic Lsa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7;


# instance fields
.field public final synthetic a:Lua6;


# direct methods
.method public synthetic constructor <init>(Lua6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa6;->a:Lua6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsa6;->a:Lua6;

    check-cast p1, Li7;

    invoke-static {v0, p1}, Lua6;->n(Lua6;Li7;)V

    return-void
.end method
