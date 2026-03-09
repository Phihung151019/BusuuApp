.class public final synthetic Lxga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/purchasely/storage/PLYStorage;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/storage/PLYStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxga;->a:Lio/purchasely/storage/PLYStorage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxga;->a:Lio/purchasely/storage/PLYStorage;

    invoke-static {v0}, Lio/purchasely/storage/PLYStorage;->a(Lio/purchasely/storage/PLYStorage;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
