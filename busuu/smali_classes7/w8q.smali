.class public final synthetic Lw8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9q;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh9r;


# direct methods
.method public synthetic constructor <init>(Lg9q;Landroid/os/Bundle;Ljava/lang/String;Lh9r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8q;->a:Lg9q;

    iput-object p2, p0, Lw8q;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lw8q;->c:Ljava/lang/String;

    iput-object p4, p0, Lw8q;->d:Lh9r;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lw8q;->a:Lg9q;

    iget-object v1, p0, Lw8q;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lw8q;->c:Ljava/lang/String;

    iget-object v3, p0, Lw8q;->d:Lh9r;

    invoke-virtual {v0, v1, v2, v3}, Lg9q;->F3(Landroid/os/Bundle;Ljava/lang/String;Lh9r;)V

    return-void
.end method
