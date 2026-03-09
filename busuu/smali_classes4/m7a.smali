.class public final synthetic Lm7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lq7a;


# direct methods
.method public synthetic constructor <init>(Lq7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7a;->a:Lq7a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm7a;->a:Lq7a;

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, p1}, Lq7a;->c(Lq7a;Lcom/busuu/android/common/profile/model/a;)Lk7a;

    move-result-object p1

    return-object p1
.end method
