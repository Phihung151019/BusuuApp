.class public final synthetic LA2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/c$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/o;->a:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LA2/o;->a:Landroidx/fragment/app/f;

    invoke-static {v0}, Landroidx/fragment/app/f;->I(Landroidx/fragment/app/f;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
