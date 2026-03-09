.class public final synthetic Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkw1;


# direct methods
.method public synthetic constructor <init>(Lkw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw1;->a:Lkw1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldw1;->a:Lkw1;

    invoke-static {v0}, Lkw1;->r(Lkw1;)Lqrg;

    move-result-object v0

    return-object v0
.end method
