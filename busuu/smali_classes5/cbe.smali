.class public final synthetic Lcbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9b$c;


# instance fields
.field public final synthetic a:Ldbe;


# direct methods
.method public synthetic constructor <init>(Ldbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbe;->a:Ldbe;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcbe;->a:Ldbe;

    invoke-static {v0, p1}, Ldbe;->Q(Ldbe;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
