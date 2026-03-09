.class public final synthetic Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luw;

.field public final synthetic b:Lcom/busuu/android/common/vocab/ReviewType;


# direct methods
.method public synthetic constructor <init>(Luw;Lcom/busuu/android/common/vocab/ReviewType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw;->a:Luw;

    iput-object p2, p0, Lmw;->b:Lcom/busuu/android/common/vocab/ReviewType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmw;->a:Luw;

    iget-object v1, p0, Lmw;->b:Lcom/busuu/android/common/vocab/ReviewType;

    check-cast p1, Lcom/busuu/android/api/course/model/ApiSmartReview;

    invoke-static {v0, v1, p1}, Luw;->i(Luw;Lcom/busuu/android/common/vocab/ReviewType;Lcom/busuu/android/api/course/model/ApiSmartReview;)Lf12;

    move-result-object p1

    return-object p1
.end method
