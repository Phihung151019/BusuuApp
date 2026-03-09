.class public final synthetic Layi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sdk/controller/v$r;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layi;->a:Lcom/ironsource/sdk/controller/v$r;

    iput-boolean p2, p0, Layi;->b:Z

    iput-object p3, p0, Layi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Layi;->a:Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, Layi;->b:Z

    iget-object v2, p0, Layi;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v$r;->a(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V

    return-void
.end method
