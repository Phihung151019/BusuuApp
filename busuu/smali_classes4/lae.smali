.class public final synthetic Llae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnae;

.field public final synthetic b:Laog;


# direct methods
.method public synthetic constructor <init>(Lnae;Laog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llae;->a:Lnae;

    iput-object p2, p0, Llae;->b:Laog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llae;->a:Lnae;

    iget-object v1, p0, Llae;->b:Laog;

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, v1, p1}, Lnae;->b(Lnae;Laog;Lcom/busuu/android/common/profile/model/a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
