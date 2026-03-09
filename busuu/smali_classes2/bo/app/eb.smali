.class public final Lbo/app/eb;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/eb;

    invoke-direct {v0}, Lbo/app/eb;-><init>()V

    sput-object v0, Lbo/app/eb;->a:Lbo/app/eb;

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

    const-string v0, "Location permissions granted and Google Play Services available. Braze Geofencing enabled via config."

    return-object v0
.end method
