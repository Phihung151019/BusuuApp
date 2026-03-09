.class public final synthetic Ljec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llec;


# direct methods
.method public synthetic constructor <init>(Llec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljec;->a:Llec;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljec;->a:Llec;

    check-cast p1, Lp94;

    invoke-static {v0, p1}, Llec;->b(Llec;Lp94;)Lqrg;

    move-result-object p1

    return-object p1
.end method
