.class public final Ljsd$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.google.firebase.sessions.settings.SettingsCacheImpl"
    f = "SettingsCache.kt"
    l = {
        0x62
    }
    m = "updateConfigs"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsd;->b(Llpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljsd;

.field public l:I


# direct methods
.method public constructor <init>(Ljsd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljsd$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljsd$c;->k:Ljsd;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljsd$c;->j:Ljava/lang/Object;

    iget p1, p0, Ljsd$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljsd$c;->l:I

    iget-object p1, p0, Ljsd$c;->k:Ljsd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljsd;->b(Llpd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
