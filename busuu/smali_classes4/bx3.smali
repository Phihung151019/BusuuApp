.class public final synthetic Lbx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgx3;


# direct methods
.method public synthetic constructor <init>(Lgx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx3;->a:Lgx3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbx3;->a:Lgx3;

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, p1}, Lgx3;->b(Lgx3;Lcom/busuu/android/common/profile/model/a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
