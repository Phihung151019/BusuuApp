.class public final synthetic Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm19;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm19;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf0;->a:Lm19;

    iput-object p2, p0, Lbf0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbf0;->a:Lm19;

    iget-object v1, p0, Lbf0;->b:Ljava/lang/String;

    check-cast p1, Ljz3;

    invoke-static {v0, v1, p1}, Lef0;->b(Lm19;Ljava/lang/String;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
