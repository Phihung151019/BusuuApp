.class public final synthetic Lfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lfb;->b:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfb;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lfb;->b:Lhj9;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lab$c;->d(Lkotlin/jvm/functions/Function0;Lhj9;Z)Lqrg;

    move-result-object p1

    return-object p1
.end method
