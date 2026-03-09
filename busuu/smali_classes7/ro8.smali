.class public final synthetic Lro8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro8;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lro8;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Li7;

    invoke-static {v0, p1}, Lcom/facebook/login/i;->f(Lkotlin/jvm/functions/Function1;Li7;)V

    return-void
.end method
