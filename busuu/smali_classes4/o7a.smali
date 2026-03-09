.class public final synthetic Lo7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq7a;

.field public final synthetic b:Lk7a;


# direct methods
.method public synthetic constructor <init>(Lq7a;Lk7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7a;->a:Lq7a;

    iput-object p2, p0, Lo7a;->b:Lk7a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo7a;->a:Lq7a;

    iget-object v1, p0, Lo7a;->b:Lk7a;

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, v1, p1}, Lq7a;->d(Lq7a;Lk7a;Lcom/busuu/android/common/profile/model/a;)Lk7a;

    move-result-object p1

    return-object p1
.end method
