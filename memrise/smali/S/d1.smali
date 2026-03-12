.class public final synthetic LS/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LS/i1;

.field public final synthetic c:Ln1/b$c;

.field public final synthetic d:Ld1/j1;


# direct methods
.method public synthetic constructor <init>(LS/i1;Ln1/b$c;Ld1/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/d1;->b:LS/i1;

    iput-object p2, p0, LS/d1;->c:Ln1/b$c;

    iput-object p3, p0, LS/d1;->d:Ld1/j1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LS/d1;->d:Ld1/j1;

    iget-object v1, p0, LS/d1;->c:Ln1/b$c;

    iget-object v1, v1, Ln1/b$c;->a:Ljava/lang/Object;

    check-cast v1, Ln1/i;

    iget-object v2, p0, LS/d1;->b:LS/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ln1/i$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ln1/i$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    check-cast v1, Ln1/i$b;

    iget-object v1, v1, Ln1/i$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld1/j1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    instance-of v0, v1, Ln1/i$a;

    if-eqz v0, :cond_1

    check-cast v1, Ln1/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
