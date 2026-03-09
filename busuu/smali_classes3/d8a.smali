.class public final synthetic Ld8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj8a;

.field public final synthetic b:Lcom/busuu/core/SourcePage;


# direct methods
.method public synthetic constructor <init>(Lj8a;Lcom/busuu/core/SourcePage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8a;->a:Lj8a;

    iput-object p2, p0, Ld8a;->b:Lcom/busuu/core/SourcePage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld8a;->a:Lj8a;

    iget-object v1, p0, Ld8a;->b:Lcom/busuu/core/SourcePage;

    check-cast p1, Lcom/busuu/ScreenType;

    invoke-static {v0, v1, p1}, Lj8a;->a(Lj8a;Lcom/busuu/core/SourcePage;Lcom/busuu/ScreenType;)Lqrg;

    move-result-object p1

    return-object p1
.end method
