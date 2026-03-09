.class public final synthetic Lkxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnxf;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnxf;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxf;->a:Lnxf;

    iput-object p2, p0, Lkxf;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkxf;->a:Lnxf;

    iget-object v1, p0, Lkxf;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljz3;

    invoke-static {v0, v1, p1}, Lnxf;->g(Lnxf;Lkotlin/jvm/functions/Function1;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
