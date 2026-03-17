.class public final synthetic Landroidx/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lwc/a;


# direct methods
.method public synthetic constructor <init>(Lwc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/x;->a:Lwc/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/x;->a:Lwc/a;

    invoke-static {v0}, Landroidx/activity/w$f;->a(Lwc/a;)V

    return-void
.end method
