.class public final synthetic Lrqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldsi;


# direct methods
.method public synthetic constructor <init>(Ldsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqi;->a:Ldsi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrqi;->a:Ldsi;

    invoke-static {v0, p1}, Ldsi;->R(Ldsi;Landroid/view/View;)V

    return-void
.end method
