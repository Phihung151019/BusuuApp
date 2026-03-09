.class public final synthetic Lnib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq5h;


# direct methods
.method public synthetic constructor <init>(Lq5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnib;->a:Lq5h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnib;->a:Lq5h;

    invoke-static {v0}, Lpib;->i(Lq5h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
