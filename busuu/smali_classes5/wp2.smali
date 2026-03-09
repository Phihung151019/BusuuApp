.class public final synthetic Lwp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq2;


# direct methods
.method public synthetic constructor <init>(Ldq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp2;->a:Ldq2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwp2;->a:Ldq2;

    invoke-static {v0, p1}, Ldq2;->w(Ldq2;Landroid/view/View;)V

    return-void
.end method
