.class public final synthetic Lsa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxa4;

.field public final synthetic b:Lxa4$a;


# direct methods
.method public synthetic constructor <init>(Lxa4;Lxa4$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa4;->a:Lxa4;

    iput-object p2, p0, Lsa4;->b:Lxa4$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsa4;->a:Lxa4;

    iget-object v1, p0, Lsa4;->b:Lxa4$a;

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, v1, p1}, Lxa4;->c(Lxa4;Lxa4$a;Lcom/busuu/android/common/profile/model/a;)Lcom/busuu/android/common/profile/model/a;

    move-result-object p1

    return-object p1
.end method
