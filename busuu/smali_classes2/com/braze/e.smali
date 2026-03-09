.class public final Lcom/braze/e;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/braze/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/e;

    invoke-direct {v0}, Lcom/braze/e;-><init>()V

    sput-object v0, Lcom/braze/e;->a:Lcom/braze/e;

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

    const-string v0, "Braze.configure() cannot be called while the singleton is still live."

    return-object v0
.end method
