.class public final synthetic Lwa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lwa/i;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:LO8/h;


# direct methods
.method public synthetic constructor <init>(Lwa/i;Landroid/content/Intent;LO8/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/h;->b:Lwa/i;

    iput-object p2, p0, Lwa/h;->c:Landroid/content/Intent;

    iput-object p3, p0, Lwa/h;->d:LO8/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwa/h;->c:Landroid/content/Intent;

    iget-object v1, p0, Lwa/h;->d:LO8/h;

    iget-object v2, p0, Lwa/h;->b:Lwa/i;

    invoke-static {v2, v0, v1}, Lwa/i;->a(Lwa/i;Landroid/content/Intent;LO8/h;)V

    return-void
.end method
