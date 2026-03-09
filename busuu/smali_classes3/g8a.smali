.class public final synthetic Lg8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj8a;

.field public final synthetic b:Lcom/busuu/core/SourcePage;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lj8a;Lcom/busuu/core/SourcePage;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8a;->a:Lj8a;

    iput-object p2, p0, Lg8a;->b:Lcom/busuu/core/SourcePage;

    iput-object p3, p0, Lg8a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg8a;->a:Lj8a;

    iget-object v1, p0, Lg8a;->b:Lcom/busuu/core/SourcePage;

    iget-object v2, p0, Lg8a;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/busuu/ScreenType;

    invoke-static {v0, v1, v2, p1}, Lj8a;->b(Lj8a;Lcom/busuu/core/SourcePage;Lkotlin/jvm/functions/Function0;Lcom/busuu/ScreenType;)Lqrg;

    move-result-object p1

    return-object p1
.end method
