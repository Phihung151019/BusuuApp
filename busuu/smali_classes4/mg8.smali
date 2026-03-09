.class public final synthetic Lmg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Log8;


# direct methods
.method public synthetic constructor <init>(Log8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg8;->a:Log8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmg8;->a:Log8;

    check-cast p1, Lis5;

    invoke-static {v0, p1}, Log8;->b(Log8;Lis5;)Lis5;

    move-result-object p1

    return-object p1
.end method
