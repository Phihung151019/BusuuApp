.class public final synthetic Lzj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lei9;


# direct methods
.method public synthetic constructor <init>(Lei9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj1;->a:Lei9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzj1;->a:Lei9;

    check-cast p1, Lhs7;

    invoke-static {v0, p1}, Lek1;->g(Lei9;Lhs7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
