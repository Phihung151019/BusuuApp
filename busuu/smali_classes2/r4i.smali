.class public final synthetic Lr4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/b;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4i;->a:Lcom/applovin/impl/adview/b;

    iput-object p2, p0, Lr4i;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr4i;->a:Lcom/applovin/impl/adview/b;

    iget-object v1, p0, Lr4i;->b:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/b;->u(Lcom/applovin/impl/adview/b;Landroid/view/MotionEvent;)V

    return-void
.end method
