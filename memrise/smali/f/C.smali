.class public final synthetic Lf/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lf/B;


# direct methods
.method public synthetic constructor <init>(Lf/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/C;->a:Lf/B;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lf/C;->a:Lf/B;

    invoke-virtual {v0}, Lf/B;->invoke()Ljava/lang/Object;

    return-void
.end method
