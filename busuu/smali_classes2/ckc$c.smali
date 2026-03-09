.class public final Lckc$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.amplitude.android.migration.RemnantDataMigration"
    f = "RemnantDataMigration.kt"
    l = {
        0x8e
    }
    m = "moveEvent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lckc;->i(Lorg/json/JSONObject;Lcom/amplitude/core/Storage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lckc;

.field public n:I


# direct methods
.method public constructor <init>(Lckc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lckc$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lckc$c;->m:Lckc;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lckc$c;->l:Ljava/lang/Object;

    iget p1, p0, Lckc$c;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lckc$c;->n:I

    iget-object p1, p0, Lckc$c;->m:Lckc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lckc;->a(Lckc;Lorg/json/JSONObject;Lcom/amplitude/core/Storage;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
