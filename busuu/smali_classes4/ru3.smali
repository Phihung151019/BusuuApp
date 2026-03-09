.class public final synthetic Lru3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsu3;

.field public final synthetic b:Lvjg;


# direct methods
.method public synthetic constructor <init>(Lsu3;Lvjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3;->a:Lsu3;

    iput-object p2, p0, Lru3;->b:Lvjg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru3;->a:Lsu3;

    iget-object v1, p0, Lru3;->b:Lvjg;

    invoke-static {v0, v1}, Lsu3;->a(Lsu3;Lvjg;)Lqrg;

    move-result-object v0

    return-object v0
.end method
