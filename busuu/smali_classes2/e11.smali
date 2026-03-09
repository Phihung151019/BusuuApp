.class public final synthetic Le11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/ui/BrazeFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/BrazeFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le11;->a:Lcom/braze/ui/BrazeFeedFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le11;->a:Lcom/braze/ui/BrazeFeedFragment;

    invoke-static {v0}, Lcom/braze/ui/BrazeFeedFragment;->k(Lcom/braze/ui/BrazeFeedFragment;)V

    return-void
.end method
