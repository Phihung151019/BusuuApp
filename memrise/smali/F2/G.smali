.class public final LF2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:LF2/c$a;


# direct methods
.method public constructor <init>(LF2/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/G;->b:Ljava/lang/Object;

    sget-object v0, LF2/c;->c:LF2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, LF2/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/c$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LF2/c;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)LF2/c$a;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LF2/G;->c:LF2/c$a;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 3

    iget-object v0, p0, LF2/G;->c:LF2/c$a;

    iget-object v0, v0, LF2/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LF2/G;->b:Ljava/lang/Object;

    invoke-static {v1, p1, p2, v2}, LF2/c$a;->a(Ljava/util/List;LF2/t;LF2/n$a;Ljava/lang/Object;)V

    sget-object v1, LF2/n$a;->ON_ANY:LF2/n$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, LF2/c$a;->a(Ljava/util/List;LF2/t;LF2/n$a;Ljava/lang/Object;)V

    return-void
.end method
