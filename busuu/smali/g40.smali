.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:La40;


# direct methods
.method public synthetic constructor <init>(La40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg40;->a:La40;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lg40;->a:La40;

    invoke-virtual {v0}, La40;->G0()Z

    return-void
.end method
