.class public final synthetic Lxae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldbe;


# direct methods
.method public synthetic constructor <init>(Ldbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxae;->a:Ldbe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lxae;->a:Ldbe;

    invoke-static {v0, p1}, Ldbe;->L(Ldbe;Landroid/view/View;)V

    return-void
.end method
