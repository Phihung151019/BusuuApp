.class public final synthetic LO0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/adguard/android/service/AdguardTileService;


# direct methods
.method public synthetic constructor <init>(Lcom/adguard/android/service/AdguardTileService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/a;->e:Lcom/adguard/android/service/AdguardTileService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LO0/a;->e:Lcom/adguard/android/service/AdguardTileService;

    invoke-static {v0}, Lcom/adguard/android/service/AdguardTileService;->a(Lcom/adguard/android/service/AdguardTileService;)V

    return-void
.end method
