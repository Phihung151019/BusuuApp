.class public final synthetic Licf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

.field public final synthetic b:Locf$b;

.field public final synthetic c:Locf;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;Locf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licf;->a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

    iput-object p2, p0, Licf;->b:Locf$b;

    iput-object p3, p0, Licf;->c:Locf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Licf;->a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

    iget-object v1, p0, Licf;->b:Locf$b;

    iget-object v2, p0, Licf;->c:Locf;

    invoke-static {v0, v1, v2}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$b;->c(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;Locf;)Lqrg;

    move-result-object v0

    return-object v0
.end method
