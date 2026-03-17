.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d$c;


# instance fields
.field public final synthetic a:Landroidx/activity/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->a:Landroidx/activity/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/activity/g;->a:Landroidx/activity/j;

    invoke-static {v0}, Landroidx/activity/j;->f0(Landroidx/activity/j;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
