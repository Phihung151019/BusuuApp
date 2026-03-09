.class public final synthetic Lbp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbp5;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbp5;->a:Z

    check-cast p1, Lov;

    invoke-static {v0, p1}, Ldp5;->d(ZLov;)Lcom/busuu/android/common/profile/model/Friendship;

    move-result-object p1

    return-object p1
.end method
