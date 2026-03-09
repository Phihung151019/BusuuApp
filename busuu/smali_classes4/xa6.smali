.class public final synthetic Lxa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lua6;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lua6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa6;->a:Lua6;

    iput-boolean p2, p0, Lxa6;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxa6;->a:Lua6;

    iget-boolean v1, p0, Lxa6;->b:Z

    invoke-static {v0, v1}, Lua6$c;->a(Lua6;Z)Lqrg;

    move-result-object v0

    return-object v0
.end method
