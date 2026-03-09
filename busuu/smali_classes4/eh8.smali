.class public final synthetic Leh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgh8;

.field public final synthetic b:Lgh8$a;


# direct methods
.method public synthetic constructor <init>(Lgh8;Lgh8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh8;->a:Lgh8;

    iput-object p2, p0, Leh8;->b:Lgh8$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leh8;->a:Lgh8;

    iget-object v1, p0, Leh8;->b:Lgh8$a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lgh8;->b(Lgh8;Lgh8$a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
