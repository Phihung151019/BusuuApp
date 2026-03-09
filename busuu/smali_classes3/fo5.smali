.class public final synthetic Lfo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldp5;


# direct methods
.method public synthetic constructor <init>(Ldp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo5;->a:Ldp5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfo5;->a:Ldp5;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ldp5;->o(Ldp5;Ljava/lang/Throwable;)Lh0a;

    move-result-object p1

    return-object p1
.end method
