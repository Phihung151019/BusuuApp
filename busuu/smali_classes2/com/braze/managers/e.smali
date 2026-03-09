.class public final Lcom/braze/managers/e;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/braze/managers/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/managers/e;

    invoke-direct {v0}, Lcom/braze/managers/e;-><init>()V

    sput-object v0, Lcom/braze/managers/e;->a:Lcom/braze/managers/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Failed to find stored geofence keys."

    return-object v0
.end method
