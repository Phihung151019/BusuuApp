.class public final synthetic Liui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liui;->a:Lcom/applovin/impl/adview/q;

    iput p2, p0, Liui;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liui;->a:Lcom/applovin/impl/adview/q;

    iget v1, p0, Liui;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/q;->b(Lcom/applovin/impl/adview/q;I)V

    return-void
.end method
