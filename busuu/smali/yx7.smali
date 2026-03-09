.class public final synthetic Lyx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxx7;


# direct methods
.method public synthetic constructor <init>(Lxx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx7;->a:Lxx7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyx7;->a:Lxx7;

    check-cast p1, Ljz3;

    invoke-static {v0, p1}, Lay7;->a(Lxx7;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
