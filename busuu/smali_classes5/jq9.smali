.class public final synthetic Ljq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkq9;


# direct methods
.method public synthetic constructor <init>(Lkq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq9;->a:Lkq9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljq9;->a:Lkq9;

    invoke-static {v0}, Lkq9;->k(Lkq9;)Lup9;

    move-result-object v0

    return-object v0
.end method
