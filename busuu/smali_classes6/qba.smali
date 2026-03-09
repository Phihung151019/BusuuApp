.class public final synthetic Lqba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqba;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lqba;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqba;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lqba;->b:Ljava/lang/String;

    check-cast p1, Lgn7;

    invoke-static {v0, v1, p1}, Lsba;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lgn7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
