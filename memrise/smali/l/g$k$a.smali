.class public final Ll/g$k$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/g$k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/g$k;


# direct methods
.method public constructor <init>(Ll/g$k;)V
    .locals 0

    iput-object p1, p0, Ll/g$k$a;->a:Ll/g$k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ll/g$k$a;->a:Ll/g$k;

    invoke-virtual {p1}, Ll/g$k;->d()V

    return-void
.end method
