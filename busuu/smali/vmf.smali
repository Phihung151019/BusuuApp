.class public final synthetic Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmf;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lvmf;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvmf;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lvmf;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljdg;

    invoke-static {v0, v1, p1}, Lwmf;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljdg;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
