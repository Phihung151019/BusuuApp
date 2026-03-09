.class public final synthetic Lda1$c;
.super Lpv5;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda1;->f(Ljava/lang/String;Ljava/lang/String;Lcue;)Lwi8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv5;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lb7h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lda1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lda1$c;

    invoke-direct {v0}, Lda1$c;-><init>()V

    sput-object v0, Lda1$c;->a:Lda1$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "decodeVariantFromStorage(Ljava/lang/String;)Lcom/amplitude/experiment/Variant;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lda1;

    const-string v3, "decodeVariantFromStorage"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpv5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lb7h;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lda1;->b(Ljava/lang/String;)Lb7h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lda1$c;->d(Ljava/lang/String;)Lb7h;

    move-result-object p1

    return-object p1
.end method
