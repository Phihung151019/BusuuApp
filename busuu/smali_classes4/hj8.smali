.class public final synthetic Lhj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljj8;


# direct methods
.method public synthetic constructor <init>(Ljj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj8;->a:Ljj8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhj8;->a:Ljj8;

    invoke-static {v0}, Ljj8;->d(Ljj8;)Lcom/busuu/android/common/profile/model/a;

    move-result-object v0

    return-object v0
.end method
