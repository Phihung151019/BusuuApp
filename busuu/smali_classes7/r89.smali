.class public final synthetic Lr89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ls89;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ls89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr89;->a:Landroid/view/View;

    iput-object p2, p0, Lr89;->b:Ls89;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr89;->a:Landroid/view/View;

    iget-object v1, p0, Lr89;->b:Ls89;

    invoke-static {v0, v1}, Ls89;->a(Landroid/view/View;Ls89;)V

    return-void
.end method
