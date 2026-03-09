.class public final synthetic Lua4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxa4;


# direct methods
.method public synthetic constructor <init>(Lxa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua4;->a:Lxa4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lua4;->a:Lxa4;

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, p1}, Lxa4;->a(Lxa4;Lcom/busuu/android/common/profile/model/a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
