.class public final synthetic Lh1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrr3;


# direct methods
.method public synthetic constructor <init>(Lrr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1b;->a:Lrr3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh1b;->a:Lrr3;

    check-cast p1, Lyi5;

    invoke-static {v0, p1}, Li1b;->a(Lrr3;Lyi5;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
