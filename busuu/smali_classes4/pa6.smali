.class public final synthetic Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lua6;


# direct methods
.method public synthetic constructor <init>(Lua6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa6;->a:Lua6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpa6;->a:Lua6;

    check-cast p1, Luog;

    invoke-static {v0, p1}, Lua6;->m(Lua6;Luog;)Lqrg;

    move-result-object p1

    return-object p1
.end method
