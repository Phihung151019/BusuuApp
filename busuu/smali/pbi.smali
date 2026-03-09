.class public final synthetic Lpbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lkdi;


# direct methods
.method public synthetic constructor <init>(Lkdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbi;->a:Lkdi;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lpbi;->a:Lkdi;

    invoke-static {v0, p1}, Lkdi;->t(Lkdi;Landroid/content/DialogInterface;)V

    return-void
.end method
