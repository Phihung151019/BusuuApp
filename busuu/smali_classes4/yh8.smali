.class public final synthetic Lyh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgi8;

.field public final synthetic b:Lgi8$b;


# direct methods
.method public synthetic constructor <init>(Lgi8;Lgi8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh8;->a:Lgi8;

    iput-object p2, p0, Lyh8;->b:Lgi8$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyh8;->a:Lgi8;

    iget-object v1, p0, Lyh8;->b:Lgi8$b;

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, v1, p1}, Lgi8;->a(Lgi8;Lgi8$b;Lcom/busuu/android/common/profile/model/a;)Lh0a;

    move-result-object p1

    return-object p1
.end method
