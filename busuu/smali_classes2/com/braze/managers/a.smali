.class public final Lcom/braze/managers/a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/braze/managers/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/managers/a;

    invoke-direct {v0}, Lcom/braze/managers/a;-><init>()V

    sput-object v0, Lcom/braze/managers/a;->a:Lcom/braze/managers/a;

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

    const-string v0, "Geofences enabled in server configuration."

    return-object v0
.end method
