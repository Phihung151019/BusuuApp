.class public final synthetic Lpj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrj6$a;


# direct methods
.method public synthetic constructor <init>(Lrj6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj6;->a:Lrj6$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpj6;->a:Lrj6$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrj6;->b(Lrj6$a;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
