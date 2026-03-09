.class public final synthetic Lpci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lvci;


# direct methods
.method public synthetic constructor <init>(Lvci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpci;->a:Lvci;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lpci;->a:Lvci;

    invoke-static {v0, p1}, Lvci;->y(Lvci;Landroid/content/DialogInterface;)V

    return-void
.end method
