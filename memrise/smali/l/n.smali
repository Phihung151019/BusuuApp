.class public final synthetic Ll/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ll/g;


# direct methods
.method public synthetic constructor <init>(Ll/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/n;->a:Ll/g;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Ll/n;->a:Ll/g;

    invoke-virtual {v0}, Ll/g;->T()Z

    return-void
.end method
