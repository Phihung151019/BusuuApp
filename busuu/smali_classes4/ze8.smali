.class public final synthetic Lze8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhf8;


# direct methods
.method public synthetic constructor <init>(Lhf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze8;->a:Lhf8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lze8;->a:Lhf8;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lhf8;->g(Lhf8;Ljava/lang/String;)Lh0a;

    move-result-object p1

    return-object p1
.end method
