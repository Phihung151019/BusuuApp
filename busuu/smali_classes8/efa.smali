.class public final synthetic Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/purchasely/storage/PLYEventStorage;


# direct methods
.method public synthetic constructor <init>(Lio/purchasely/storage/PLYEventStorage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->a:Lio/purchasely/storage/PLYEventStorage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lefa;->a:Lio/purchasely/storage/PLYEventStorage;

    invoke-static {v0}, Lio/purchasely/storage/PLYEventStorage;->a(Lio/purchasely/storage/PLYEventStorage;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
