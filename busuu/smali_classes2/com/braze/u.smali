.class public final Lcom/braze/u;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/braze/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/u;

    invoke-direct {v0}, Lcom/braze/u;-><init>()V

    sput-object v0, Lcom/braze/u;->a:Lcom/braze/u;

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

    const-string v0, "Push contained key for fetching test triggers, fetching triggers."

    return-object v0
.end method
