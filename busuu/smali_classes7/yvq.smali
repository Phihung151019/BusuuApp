.class public final synthetic Lyvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcwq;

.field public final synthetic b:I

.field public final synthetic c:Lemp;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcwq;ILemp;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvq;->a:Lcwq;

    iput p2, p0, Lyvq;->b:I

    iput-object p3, p0, Lyvq;->c:Lemp;

    iput-object p4, p0, Lyvq;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lyvq;->a:Lcwq;

    iget v1, p0, Lyvq;->b:I

    iget-object v2, p0, Lyvq;->c:Lemp;

    iget-object v3, p0, Lyvq;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcwq;->f(ILemp;Landroid/content/Intent;)V

    return-void
.end method
