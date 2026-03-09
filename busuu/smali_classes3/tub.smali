.class public final synthetic Ltub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;


# instance fields
.field public final synthetic a:Luub;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Luub;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltub;->a:Luub;

    iput-object p2, p0, Ltub;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final isGooglePlayServicesAvailable()Z
    .locals 2

    iget-object v0, p0, Ltub;->a:Luub;

    iget-object v1, p0, Ltub;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Luub;->a(Luub;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
