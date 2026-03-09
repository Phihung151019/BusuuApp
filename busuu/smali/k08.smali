.class public final synthetic Lk08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp08;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp08;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk08;->a:Lp08;

    iput-object p2, p0, Lk08;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk08;->a:Lp08;

    iget-object v1, p0, Lk08;->b:Ljava/lang/Object;

    check-cast p1, Ljz3;

    invoke-static {v0, v1, p1}, Lp08;->g(Lp08;Ljava/lang/Object;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
