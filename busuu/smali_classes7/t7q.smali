.class public final synthetic Lt7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9q;

.field public final synthetic b:Lh9r;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lo4p;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg9q;Lh9r;Landroid/os/Bundle;Lo4p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7q;->a:Lg9q;

    iput-object p2, p0, Lt7q;->b:Lh9r;

    iput-object p3, p0, Lt7q;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lt7q;->d:Lo4p;

    iput-object p5, p0, Lt7q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget-object v0, p0, Lt7q;->a:Lg9q;

    iget-object v1, p0, Lt7q;->b:Lh9r;

    iget-object v2, p0, Lt7q;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lt7q;->d:Lo4p;

    iget-object v4, p0, Lt7q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lg9q;->C3(Lh9r;Landroid/os/Bundle;Lo4p;Ljava/lang/String;)V

    return-void
.end method
