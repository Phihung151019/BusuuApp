.class public final synthetic Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpx3;


# direct methods
.method public synthetic constructor <init>(Lpx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx3;->a:Lpx3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmx3;->a:Lpx3;

    check-cast p1, Luqg;

    invoke-static {v0, p1}, Lpx3;->G(Lpx3;Luqg;)Lqrg;

    move-result-object p1

    return-object p1
.end method
