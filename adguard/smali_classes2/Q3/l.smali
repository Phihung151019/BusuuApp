.class public final synthetic LQ3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/l;->e:Landroid/widget/EditText;

    iput-boolean p2, p0, LQ3/l;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LQ3/l;->e:Landroid/widget/EditText;

    iget-boolean v1, p0, LQ3/l;->g:Z

    invoke-static {v0, v1}, LQ3/n;->c(Landroid/widget/EditText;Z)V

    return-void
.end method
