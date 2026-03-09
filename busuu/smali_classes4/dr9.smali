.class public final synthetic Ldr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfr9;


# direct methods
.method public synthetic constructor <init>(Lfr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr9;->a:Lfr9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldr9;->a:Lfr9;

    invoke-static {v0}, Lfr9;->n(Lfr9;)Lqrg;

    move-result-object v0

    return-object v0
.end method
