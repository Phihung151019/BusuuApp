.class public final synthetic Lpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqo0;


# direct methods
.method public synthetic constructor <init>(Lqo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0;->a:Lqo0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpo0;->a:Lqo0;

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, p1}, Lqo0;->a(Lqo0;Lcom/busuu/android/common/profile/model/a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
