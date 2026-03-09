.class public final Lcom/braze/s;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/braze/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/s;

    invoke-direct {v0}, Lcom/braze/s;-><init>()V

    sput-object v0, Lcom/braze/s;->a:Lcom/braze/s;

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

    const-string v0, "SDK is disabled. Actions will not be performed on the SDK."

    return-object v0
.end method
