.class public final synthetic LU3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LU3/g;

.field public final synthetic g:[I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LU3/g;[IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/d;->e:LU3/g;

    iput-object p2, p0, LU3/d;->g:[I

    iput p3, p0, LU3/d;->h:I

    iput-object p4, p0, LU3/d;->i:Ljava/lang/String;

    iput-object p5, p0, LU3/d;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LU3/d;->e:LU3/g;

    iget-object v1, p0, LU3/d;->g:[I

    iget v2, p0, LU3/d;->h:I

    iget-object v3, p0, LU3/d;->i:Ljava/lang/String;

    iget-object v4, p0, LU3/d;->j:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, LU3/g;->g(LU3/g;[IILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
