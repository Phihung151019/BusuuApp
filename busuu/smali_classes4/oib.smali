.class public final synthetic Loib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpib;


# direct methods
.method public synthetic constructor <init>(Lpib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loib;->a:Lpib;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loib;->a:Lpib;

    invoke-static {v0}, Lpib;->g(Lpib;)Lrib;

    move-result-object v0

    return-object v0
.end method
