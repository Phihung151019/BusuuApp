.class public final synthetic Ld3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li3h;


# direct methods
.method public synthetic constructor <init>(Li3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3h;->a:Li3h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld3h;->a:Li3h;

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, p1}, Li3h;->d(Li3h;Lcom/busuu/android/common/profile/model/a;)Lh0a;

    move-result-object p1

    return-object p1
.end method
