.class public final synthetic Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln5;

.field public final synthetic b:Ln5$a;


# direct methods
.method public synthetic constructor <init>(Ln5;Ln5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5;->a:Ln5;

    iput-object p2, p0, Ll5;->b:Ln5$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ll5;->a:Ln5;

    iget-object v1, p0, Ll5;->b:Ln5$a;

    check-cast p1, Lcom/busuu/android/common/profile/model/a;

    invoke-static {v0, v1, p1}, Ln5;->b(Ln5;Ln5$a;Lcom/busuu/android/common/profile/model/a;)Lx0e;

    move-result-object p1

    return-object p1
.end method
