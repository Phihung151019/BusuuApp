.class public final synthetic LU3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LU3/g;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LU3/g;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/e;->e:LU3/g;

    iput p2, p0, LU3/e;->g:I

    iput-object p3, p0, LU3/e;->h:Ljava/lang/String;

    iput-object p4, p0, LU3/e;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LU3/e;->e:LU3/g;

    iget v1, p0, LU3/e;->g:I

    iget-object v2, p0, LU3/e;->h:Ljava/lang/String;

    iget-object v3, p0, LU3/e;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, LU3/g;->f(LU3/g;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
