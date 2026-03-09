.class public final synthetic Lelb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lklb;


# direct methods
.method public synthetic constructor <init>(Lklb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelb;->a:Lklb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lelb;->a:Lklb;

    check-cast p1, Lcom/busuu/android/common/api/model/progress/ApiProgress;

    invoke-static {v0, p1}, Lklb;->e(Lklb;Lcom/busuu/android/common/api/model/progress/ApiProgress;)Ls2h;

    move-result-object p1

    return-object p1
.end method
