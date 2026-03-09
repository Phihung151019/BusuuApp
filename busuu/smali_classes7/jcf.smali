.class public final synthetic Ljcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

.field public final synthetic b:Locf$b;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcf;->a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

    iput-object p2, p0, Ljcf;->b:Locf$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljcf;->a:Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;

    iget-object v1, p0, Ljcf;->b:Locf$b;

    invoke-static {v0, v1}, Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity$a$b;->a(Lcom/busuu/subscription/details/ui/SubscriptionDetailsActivity;Locf$b;)Lqrg;

    move-result-object v0

    return-object v0
.end method
