.class public final synthetic Lpy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqy9;


# direct methods
.method public synthetic constructor <init>(Lqy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy9;->a:Lqy9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpy9;->a:Lqy9;

    check-cast p1, Ldp1;

    invoke-static {v0, p1}, Lqy9;->a(Lqy9;Ldp1;)Lqrg;

    move-result-object p1

    return-object p1
.end method
