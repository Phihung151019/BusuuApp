.class public final synthetic Lmc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnc6;


# direct methods
.method public synthetic constructor <init>(Lnc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc6;->a:Lnc6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmc6;->a:Lnc6;

    invoke-static {v0, p1}, Lnc6;->S(Lnc6;Landroid/view/View;)V

    return-void
.end method
