.class public final synthetic Ll4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/debugger/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4i;->a:Lcom/applovin/impl/mediation/debugger/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ll4i;->a:Lcom/applovin/impl/mediation/debugger/b;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/b;->e(Lcom/applovin/impl/mediation/debugger/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
