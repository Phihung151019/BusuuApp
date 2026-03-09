.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/facebook/appevents/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/appevents/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50;->a:Landroid/content/Context;

    iput-object p2, p0, Lw50;->b:Lcom/facebook/appevents/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw50;->a:Landroid/content/Context;

    iget-object v1, p0, Lw50;->b:Lcom/facebook/appevents/g;

    invoke-static {v0, v1}, Lcom/facebook/appevents/g$a;->b(Landroid/content/Context;Lcom/facebook/appevents/g;)V

    return-void
.end method
