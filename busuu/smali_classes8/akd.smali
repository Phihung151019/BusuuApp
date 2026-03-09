.class public final synthetic Lakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lbkd;


# direct methods
.method public synthetic constructor <init>(Lbkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakd;->a:Lbkd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lakd;->a:Lbkd;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lqrg;

    check-cast p3, Lwo2;

    invoke-static {v0, p1, p2, p3}, Lbkd;->h(Lbkd;Ljava/lang/Throwable;Lqrg;Lwo2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
